# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RamadhanMonthStroke < Base
      def view_template
        render RamadhanMonth.new(variant: :stroke, **attrs)
      end
    end
  end
end
