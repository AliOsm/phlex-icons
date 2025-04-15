# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceFilled < Base
      def view_template
        render HomeRepairService.new(variant: :filled, **attrs)
      end
    end
  end
end
