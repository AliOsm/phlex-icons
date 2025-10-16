# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapingStroke < Base
      def view_template
        render Maping.new(variant: :stroke, **attrs)
      end
    end
  end
end
