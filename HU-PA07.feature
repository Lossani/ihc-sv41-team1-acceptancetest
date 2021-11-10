Scenario: El paciente rinde evaluación psicológica
Given el paciente se encuentre en la vista Evaluaciones
When haga clic en “Empezar Evaluación” AND termine de resolverla AND haga clic en "Enviar”
Then se visualiza una ventana con los detalles del envío.
