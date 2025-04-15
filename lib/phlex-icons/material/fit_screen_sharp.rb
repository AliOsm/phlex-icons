# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitScreenSharp < Base
      def view_template
        render FitScreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
