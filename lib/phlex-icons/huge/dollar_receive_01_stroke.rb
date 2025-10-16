# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarReceive01Stroke < Base
      def view_template
        render DollarReceive01.new(variant: :stroke, **attrs)
      end
    end
  end
end
