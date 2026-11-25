# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BanknoteArrowDownStroke < Base
      def view_template
        render BanknoteArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
