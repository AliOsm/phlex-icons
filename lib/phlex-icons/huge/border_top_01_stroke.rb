# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderTop01Stroke < Base
      def view_template
        render BorderTop01.new(variant: :stroke, **attrs)
      end
    end
  end
end
