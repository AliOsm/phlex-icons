# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VignetteOutline < Base
      def view_template
        render Vignette.new(variant: :outline, **attrs)
      end
    end
  end
end
