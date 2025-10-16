# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SevenCircleStroke < Base
      def view_template
        render SevenCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
