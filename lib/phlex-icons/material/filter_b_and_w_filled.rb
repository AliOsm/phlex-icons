# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWFilled < Base
      def view_template
        render FilterBAndW.new(variant: :filled)
      end
    end
  end
end
