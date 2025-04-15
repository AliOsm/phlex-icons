# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterVintageFilled < Base
      def view_template
        render FilterVintage.new(variant: :filled)
      end
    end
  end
end
