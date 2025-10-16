# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Route01Stroke < Base
      def view_template
        render Route01.new(variant: :stroke, **attrs)
      end
    end
  end
end
