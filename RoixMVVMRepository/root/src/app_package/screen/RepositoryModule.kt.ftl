package ${packageName}.dagger.${repositoryPackage}

import ${packageName}.data.repositories.${repositoryPackage}.I${repositoryName}Repository
import ${packageName}.data.repositories.${repositoryPackage}.${repositoryName}Repository
import dagger.Module
import dagger.Provides
import javax.inject.Singleton

/**
 * Created by roix on 28.11.2017.
 */
@Module
@Singleton
class ${repositoryName}RepositoryModule {

    @Provides fun provide${repositoryName}Repository(): I${repositoryName}Repository = ${repositoryName}Repository()

}