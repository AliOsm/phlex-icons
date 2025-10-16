# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarReceive02Stroke < Base
      def view_template
        render DollarReceive02.new(variant: :stroke, **attrs)
      end
    end
  end
end
