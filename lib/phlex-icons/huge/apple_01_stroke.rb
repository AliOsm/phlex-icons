# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Apple01Stroke < Base
      def view_template
        render Apple01.new(variant: :stroke, **attrs)
      end
    end
  end
end
