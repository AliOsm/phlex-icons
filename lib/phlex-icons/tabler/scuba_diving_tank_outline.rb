# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaDivingTankOutline < Base
      def view_template
        render ScubaDivingTank.new(variant: :outline, **attrs)
      end
    end
  end
end
