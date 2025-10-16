# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerDollarStroke < Base
      def view_template
        render ComputerDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
