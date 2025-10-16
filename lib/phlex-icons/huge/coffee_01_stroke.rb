# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coffee01Stroke < Base
      def view_template
        render Coffee01.new(variant: :stroke, **attrs)
      end
    end
  end
end
