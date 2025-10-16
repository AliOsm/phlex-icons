# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GridOffStroke < Base
      def view_template
        render GridOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
