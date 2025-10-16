# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkCircle04Stroke < Base
      def view_template
        render CheckmarkCircle04.new(variant: :stroke, **attrs)
      end
    end
  end
end
