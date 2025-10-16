# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchInteraction02Stroke < Base
      def view_template
        render TouchInteraction02.new(variant: :stroke, **attrs)
      end
    end
  end
end
