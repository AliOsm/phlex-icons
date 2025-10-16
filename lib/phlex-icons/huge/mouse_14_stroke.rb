# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse14Stroke < Base
      def view_template
        render Mouse14.new(variant: :stroke, **attrs)
      end
    end
  end
end
