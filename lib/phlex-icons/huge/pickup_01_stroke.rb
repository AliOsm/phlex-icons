# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pickup01Stroke < Base
      def view_template
        render Pickup01.new(variant: :stroke, **attrs)
      end
    end
  end
end
