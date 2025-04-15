# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOffFilled < Base
      def view_template
        render FilterListOff.new(variant: :filled, **attrs)
      end
    end
  end
end
