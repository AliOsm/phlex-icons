# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockPlusStroke < Base
      def view_template
        render ClockPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
