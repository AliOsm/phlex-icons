# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensSharp < Base
      def view_template
        render Lens.new(variant: :sharp, **attrs)
      end
    end
  end
end
