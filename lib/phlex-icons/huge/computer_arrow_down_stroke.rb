# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerArrowDownStroke < Base
      def view_template
        render ComputerArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
