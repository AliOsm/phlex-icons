# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundOutlined < Base
      def view_template
        render SurroundSound.new(variant: :outlined)
      end
    end
  end
end
