# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterSharp < Base
      def view_template
        render Filter.new(variant: :sharp, **attrs)
      end
    end
  end
end
