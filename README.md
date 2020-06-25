# ProjectoPOM

    <dependency>
        <groupId>jstl</groupId>
        <artifactId>jstl</artifactId>
        <version>1.2</version>
        <scope>compile</scope>
    </dependency>
    <dependency>
        <groupId>taglibs</groupId>
        <artifactId>standard</artifactId>
        <version>1.1.2</version>
        <scope>compile</scope>
    </dependency>

    <plugin>
        <artifactId>maven-war-plugin</artifactId>
        <version>3.2.3</version>
        <configuration>
            <warSourceDirectory>WebContent</warSourceDirectory>
        </configuration>
    </plugin>
