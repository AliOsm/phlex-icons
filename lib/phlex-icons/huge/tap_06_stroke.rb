# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tap06Stroke < Base
      def view_template
        render Tap06.new(variant: :stroke, **attrs)
      end
    end
  end
end
