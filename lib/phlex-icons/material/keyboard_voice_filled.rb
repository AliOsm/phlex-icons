# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardVoiceFilled < Base
      def view_template
        render KeyboardVoice.new(variant: :filled)
      end
    end
  end
end
