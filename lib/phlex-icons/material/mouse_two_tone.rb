# frozen_string_literal: true

module PhlexIcons
  module Material
    class MouseTwoTone < Base
      def view_template
        render Mouse.new(variant: :two_tone, **attrs)
      end
    end
  end
end
