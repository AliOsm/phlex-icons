# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaDivingTankFilled < Base
      def view_template
        render ScubaDivingTank.new(variant: :filled, **attrs)
      end
    end
  end
end
