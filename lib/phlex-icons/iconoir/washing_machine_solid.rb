# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WashingMachineSolid < Iconoir::Base
      def view_template
        render WashingMachine.new(variant: :solid, **attrs)
      end
    end
  end
end
