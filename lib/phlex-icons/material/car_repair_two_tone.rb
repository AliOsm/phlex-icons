# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRepairTwoTone < Base
      def view_template
        render CarRepair.new(variant: :two_tone, **attrs)
      end
    end
  end
end
