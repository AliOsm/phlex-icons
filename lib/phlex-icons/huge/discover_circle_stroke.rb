# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscoverCircleStroke < Base
      def view_template
        render DiscoverCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
