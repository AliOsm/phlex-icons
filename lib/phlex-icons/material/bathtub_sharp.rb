# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubSharp < Base
      def view_template
        render Bathtub.new(variant: :sharp, **attrs)
      end
    end
  end
end
