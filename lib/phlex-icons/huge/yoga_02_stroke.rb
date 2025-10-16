# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Yoga02Stroke < Base
      def view_template
        render Yoga02.new(variant: :stroke, **attrs)
      end
    end
  end
end
