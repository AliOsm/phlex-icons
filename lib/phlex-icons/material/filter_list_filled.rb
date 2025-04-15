# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListFilled < Base
      def view_template
        render FilterList.new(variant: :filled, **attrs)
      end
    end
  end
end
