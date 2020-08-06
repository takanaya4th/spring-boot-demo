# spring-boot-demo
Spring boot demo

# Get Start
前提: docker for Mac/Windowsをインストールしている

## postgresコンテナ立ち上げ
`$ cd provisioner`  
`$ docker-compose up -d`

## 実行
`./gradlew bootRun`

## Tips
### おすすめtasks.json
.vscode/tasks.json
```
{
    "version": "2.0.0",
    "tasks": [
        {
            "label": "Gradle Build",
            "type": "shell",
            "command": "./gradlew build"
        },
        {
            "label": "Gradle bootRun",
            "type": "shell",
            "command": "./gradlew bootRun",
            "group": {
                "kind": "build",
                "isDefault": true
            }
        },
        {
            "label": "Gradle Clean",
            "type": "shell",
            "command": "./gradlew clean"
        },
        {
            "label": "Flyway Clean",
            "type": "shell",
            "command": "./gradlew flywayClean"
        }
    ]
}
```