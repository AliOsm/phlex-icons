# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnSharp < Base
      def view_template
        render GridOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
