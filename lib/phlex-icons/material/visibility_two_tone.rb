# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityTwoTone < Base
      def view_template
        render Visibility.new(variant: :two_tone, **attrs)
      end
    end
  end
end
