# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeTwoTone < Base
      def view_template
        render AutoMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
