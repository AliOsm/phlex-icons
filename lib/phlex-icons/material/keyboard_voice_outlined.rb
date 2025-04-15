# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardVoiceOutlined < Base
      def view_template
        render KeyboardVoice.new(variant: :outlined)
      end
    end
  end
end
