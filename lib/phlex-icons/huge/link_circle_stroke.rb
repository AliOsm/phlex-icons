# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkCircleStroke < Base
      def view_template
        render LinkCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
