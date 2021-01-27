{
    "app name": "Enketo Express for TASAI VISTA",
    "linked form and data server": {
        "name": "TASAI VISTA",
        "server url": "",
        "api key": "${ENKETO_API_KEY}",
        "authentication": {
            "type": "basic",
            "allow insecure transport": "false"
        }
    },
    "offline enabled": true,
    "encryption key": "${ENKETO_ENCRYPTION_KEY}",
    "less secure encryption key": "${ENKETO_LESS_SECURE_ENCRYPTION_KEY}",
    "support": "${DEFAULT_FROM_EMAIL}",
    "widgets": [
        "note",
        "select-desktop",
        "select-mobile",
        "autocomplete",
        "geo",
        "textarea",
        "url",
        "table",
        "radio",
        "date",
        "time",
        "datetime",
        "select-media",
        "file",
        "draw",
        "rank",
        "likert",
        "range",
        "columns",
        "image-view",
        "comment",
        "image-map",
        "date-native",
        "date-native-ios",
        "date-mobile",
        "text-max",
        "text-print",
        "rating",
        "thousands-sep",
        "../../../node_modules/enketo-image-customization-widget/image-customization",
        "../../../node_modules/enketo-literacy-test-widget/literacywidget"
    ],
    "redis": {
        "cache": {
            "host": "redis-cache.${PRIVATE_DOMAIN_NAME}",
            "port": "${REDIS_CACHE_PORT}"{% if REDIS_PASSWORD %},{% endif REDIS_PASSWORD %}
            {% if REDIS_PASSWORD %}
            "password": ${REDIS_PASSWORD_JS_ENCODED}
            {% endif REDIS_PASSWORD %}
        },
        "main": {
            "host": "redis-main.${PRIVATE_DOMAIN_NAME}",
            "port": "${REDIS_MAIN_PORT}"{% if REDIS_PASSWORD %},{% endif REDIS_PASSWORD %}
            {% if REDIS_PASSWORD %}
            "password": ${REDIS_PASSWORD_JS_ENCODED}
            {% endif REDIS_PASSWORD %}
        }
    },
    "google": {
        "api key": "${GOOGLE_API_KEY}",
        "analytics": {
            "ua": "${GOOGLE_UA}",
            "domain": "${ENKETO_SUBDOMAIN}.${PUBLIC_DOMAIN_NAME}"
        }
    },
    "timeout": 300000,
    "expiry for record cache": 30000,
    "payload limit": "1mb",
    "text field character limit": 2000,
    "disable save as draft": false,
    "validate continuously": false,
    "validate page": true,
    "logo": {
        "source": "data:image/jpeg;base64,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",
        "href": ""
    },
    "default theme": "grid",
    "maps": [
        {
            "name": "humanitarian",
            "tiles": [ "https://{s}.tile.openstreetmap.fr/hot/{z}/{x}/{y}.png" ],
            "attribution": "&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap</a> & <a href=\"https://www.hotosm.org/updates/2013-09-29_a_new_window_on_openstreetmap_data\">Yohan Boniface & Humanitarian OpenStreetMap Team</a> | <a href=\"https://www.openstreetmap.org/copyright\">Terms</a>"
        }, {
            "name": "satellite",
            "tiles": [ "https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}" ],
            "attribution": "Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community"
        }, {
            "name": "terrain",
            "tiles": [ "https://{s}.tile.opentopomap.org/{z}/{x}/{y}.png" ],
            "attribution": "&copy; <a href=\"https://openstreetmap.org\">OpenStreetMap</a> | <a href=\"https://www.openstreetmap.org/copyright\">Terms</a>"
        }, {
            "name": "streets",
            "tiles": [ "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png" ],
            "attribution": "&copy; <a href=\"https://openstreetmap.org\">OpenStreetMap</a> | <a href=\"https://www.openstreetmap.org/copyright\">Terms</a>"
        }
    ],
    "log": {
        "submissions": true
    }
}
