# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdjustPositionStroke < Base
      def view_template
        render AdjustPosition.new(variant: :stroke, **attrs)
      end
    end
  end
end
