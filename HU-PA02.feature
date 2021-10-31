Scenario: El paciente agrega foto a su perfil
Given el paciente se encuentre en su perfil
When haga clic en la opción “Agregar nueva foto” AND seleccione una foto desde su ordenador
Then se agrega la foto de perfil.