# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadiusStroke < Base
      def view_template
        render Radius.new(variant: :stroke, **attrs)
      end
    end
  end
end
