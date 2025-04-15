# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitScreenTwoTone < Base
      def view_template
        render FitScreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
