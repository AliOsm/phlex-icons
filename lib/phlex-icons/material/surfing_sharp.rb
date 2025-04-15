# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurfingSharp < Base
      def view_template
        render Surfing.new(variant: :sharp, **attrs)
      end
    end
  end
end
