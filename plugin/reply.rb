# encoding: utf-8

class Reply < Kris::Plugin
  def response(message)
    notice(message.to, message_choice(message.body))
  end

  private
    def messege_choice(message)
      case message
      when /ゆのっち/
        '✘╹◡╹✘ '
      end
    end
end
