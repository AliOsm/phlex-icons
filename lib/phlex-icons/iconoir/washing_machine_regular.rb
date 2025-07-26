# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WashingMachineRegular < Iconoir::Base
      def view_template
        render WashingMachine.new(variant: :regular, **attrs)
      end
    end
  end
end
