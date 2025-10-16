# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StationeryStroke < Base
      def view_template
        render Stationery.new(variant: :stroke, **attrs)
      end
    end
  end
end
