# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFilled < Base
      def view_template
        render Filter.new(variant: :filled)
      end
    end
  end
end
