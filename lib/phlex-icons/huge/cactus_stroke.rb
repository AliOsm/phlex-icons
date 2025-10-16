# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CactusStroke < Base
      def view_template
        render Cactus.new(variant: :stroke, **attrs)
      end
    end
  end
end
