# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarnsStroke < Base
      def view_template
        render Barns.new(variant: :stroke, **attrs)
      end
    end
  end
end
