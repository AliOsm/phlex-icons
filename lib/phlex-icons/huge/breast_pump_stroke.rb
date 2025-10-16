# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BreastPumpStroke < Base
      def view_template
        render BreastPump.new(variant: :stroke, **attrs)
      end
    end
  end
end
