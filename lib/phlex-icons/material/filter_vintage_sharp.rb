# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterVintageSharp < Base
      def view_template
        render FilterVintage.new(variant: :sharp, **attrs)
      end
    end
  end
end
