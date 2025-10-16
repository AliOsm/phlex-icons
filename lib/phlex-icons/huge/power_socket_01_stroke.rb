# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PowerSocket01Stroke < Base
      def view_template
        render PowerSocket01.new(variant: :stroke, **attrs)
      end
    end
  end
end
