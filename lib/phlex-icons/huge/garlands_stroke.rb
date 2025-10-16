# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GarlandsStroke < Base
      def view_template
        render Garlands.new(variant: :stroke, **attrs)
      end
    end
  end
end
