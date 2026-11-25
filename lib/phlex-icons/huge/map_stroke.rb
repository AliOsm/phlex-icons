# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapStroke < Base
      def view_template
        render Map.new(variant: :stroke, **attrs)
      end
    end
  end
end
