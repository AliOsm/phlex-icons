# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse09Stroke < Base
      def view_template
        render Mouse09.new(variant: :stroke, **attrs)
      end
    end
  end
end
