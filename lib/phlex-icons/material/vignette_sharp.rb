# frozen_string_literal: true

module PhlexIcons
  module Material
    class VignetteSharp < Base
      def view_template
        render Vignette.new(variant: :sharp, **attrs)
      end
    end
  end
end
