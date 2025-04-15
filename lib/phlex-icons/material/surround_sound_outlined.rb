# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurroundSoundOutlined < Base
      def view_template
        render SurroundSound.new(variant: :outlined, **attrs)
      end
    end
  end
end
