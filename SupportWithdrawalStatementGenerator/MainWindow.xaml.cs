using System.Text;
using System.Windows;
using System.Windows.Input;

namespace SupportWithdrawalStatementGenerator;

public partial class MainWindow
{
    public MainWindow()
    {
        InitializeComponent();
    }
    
    private void GenerateStatementButton_OnClick(object sender, RoutedEventArgs e)
        => GenerateStatement();
    
    private void OnTargetNameBoxEnterKeyPressed(object sender, KeyEventArgs e)
    {
        if(e.Key == Key.Enter)
            GenerateStatement();
    }

    private void GenerateStatement()
        => StatementOutputTextBox.Text = GetStatement(SubjectName.Text);

    private static string GetStatement(string subjectName)
    {
        var sb = new StringBuilder();
        
        sb.AppendLine($"오늘부로 {subjectName}에 대한 지지를 철회한다.")
           .AppendLine($"오늘부터 지지관계에서 벗어나 {subjectName}과 나는 한몸으로 일체가 된다.")
           .AppendLine($"{subjectName}에 대한 공격은 나에 대한 공격으로 간주한다.")
           .AppendLine()
           .AppendLine($"세상에 70억명의 {subjectName} 팬이 있다면,")
           .AppendLine($"나는 그들 중 한명일 것이다.")
           .AppendLine($"세상에 1억명의 {subjectName} 팬이 있다면,")
           .AppendLine($"나 또한 그들 중 한명일 것이다.")
           .AppendLine($"세상에 천 만명의 {subjectName} 팬이 있다면,")
           .AppendLine($"나는 여전히 그들 중 한명일 것이다.")
           .AppendLine($"세상에 백 명의 {subjectName} 팬이 있다면,")
           .AppendLine($"나는 아직도 그들 중 한명일 것이다.")
           .AppendLine($"세상에 한 명의 {subjectName} 팬이 있다면,")
           .AppendLine($"그 사람은 아마도 나일 것이다.")
           .AppendLine($"세상에 단 한 명의 {subjectName} 팬도 없다면,")
           .AppendLine($"나는 그제서야 이 세상에 없는 것이다.")
           .AppendLine()
           .AppendLine($"{subjectName}, 나의 사랑.")
           .AppendLine($"{subjectName}, 나의 빛.")
           .AppendLine($"{subjectName}, 나의 어둠.")
           .AppendLine($"{subjectName}, 나의 삶.")
           .AppendLine($"{subjectName}, 나의 기쁨.")
           .AppendLine($"{subjectName}, 나의 슬픔.")
           .AppendLine($"{subjectName}, 나의 고통.")
           .AppendLine($"{subjectName}, 나의 안식.")
           .AppendLine($"{subjectName}, 나의 영혼.")
           .AppendLine($"{subjectName}, 나.");
        
        return sb.ToString();
    }
}