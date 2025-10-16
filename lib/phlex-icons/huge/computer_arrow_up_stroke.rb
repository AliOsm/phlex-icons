# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerArrowUpStroke < Base
      def view_template
        render ComputerArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
