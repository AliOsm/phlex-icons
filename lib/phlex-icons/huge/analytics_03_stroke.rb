# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Analytics03Stroke < Base
      def view_template
        render Analytics03.new(variant: :stroke, **attrs)
      end
    end
  end
end
