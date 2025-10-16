# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Yoga03Stroke < Base
      def view_template
        render Yoga03.new(variant: :stroke, **attrs)
      end
    end
  end
end
