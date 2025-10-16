# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundCircleStroke < Base
      def view_template
        render PoundCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
