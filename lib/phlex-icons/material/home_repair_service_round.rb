# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceRound < Base
      def view_template
        render HomeRepairService.new(variant: :round, **attrs)
      end
    end
  end
end
