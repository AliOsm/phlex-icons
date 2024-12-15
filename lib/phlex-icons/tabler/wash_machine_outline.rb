# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashMachineOutline < Base
      def view_template
        render WashMachine.new(variant: :outline)
      end
    end
  end
end
