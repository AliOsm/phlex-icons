# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewSharp < Base
      def view_template
        render GridView.new(variant: :sharp, **attrs)
      end
    end
  end
end
