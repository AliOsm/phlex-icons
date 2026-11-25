# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquircleStroke < Base
      def view_template
        render Squircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
