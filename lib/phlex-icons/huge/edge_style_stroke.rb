# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EdgeStyleStroke < Base
      def view_template
        render EdgeStyle.new(variant: :stroke, **attrs)
      end
    end
  end
end
