# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WheatStroke < Base
      def view_template
        render Wheat.new(variant: :stroke, **attrs)
      end
    end
  end
end
