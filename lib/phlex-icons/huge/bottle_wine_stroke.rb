# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BottleWineStroke < Base
      def view_template
        render BottleWine.new(variant: :stroke, **attrs)
      end
    end
  end
end
