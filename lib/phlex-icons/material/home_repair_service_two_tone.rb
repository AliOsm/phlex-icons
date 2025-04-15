# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeRepairServiceTwoTone < Base
      def view_template
        render HomeRepairService.new(variant: :two_tone, **attrs)
      end
    end
  end
end
