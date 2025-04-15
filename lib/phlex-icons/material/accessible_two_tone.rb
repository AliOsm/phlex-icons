# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleTwoTone < Base
      def view_template
        render Accessible.new(variant: :two_tone, **attrs)
      end
    end
  end
end
