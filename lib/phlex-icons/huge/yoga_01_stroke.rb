# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Yoga01Stroke < Base
      def view_template
        render Yoga01.new(variant: :stroke, **attrs)
      end
    end
  end
end
