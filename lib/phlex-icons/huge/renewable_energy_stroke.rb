# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RenewableEnergyStroke < Base
      def view_template
        render RenewableEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
