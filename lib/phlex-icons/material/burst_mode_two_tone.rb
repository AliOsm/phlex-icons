# frozen_string_literal: true

module PhlexIcons
  module Material
    class BurstModeTwoTone < Base
      def view_template
        render BurstMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
