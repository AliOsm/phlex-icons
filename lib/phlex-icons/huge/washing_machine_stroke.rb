# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WashingMachineStroke < Base
      def view_template
        render WashingMachine.new(variant: :stroke, **attrs)
      end
    end
  end
end
