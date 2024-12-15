# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaDivingTankOutline < Base
      def view_template
        render ScubaDivingTank.new(variant: :outline)
      end
    end
  end
end
