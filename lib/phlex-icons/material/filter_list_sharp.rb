# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListSharp < Base
      def view_template
        render FilterList.new(variant: :sharp, **attrs)
      end
    end
  end
end
