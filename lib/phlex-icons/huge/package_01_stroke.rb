# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Package01Stroke < Base
      def view_template
        render Package01.new(variant: :stroke, **attrs)
      end
    end
  end
end
