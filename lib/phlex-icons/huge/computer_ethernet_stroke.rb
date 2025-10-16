# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerEthernetStroke < Base
      def view_template
        render ComputerEthernet.new(variant: :stroke, **attrs)
      end
    end
  end
end
