# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Magnet02Stroke < Base
      def view_template
        render Magnet02.new(variant: :stroke, **attrs)
      end
    end
  end
end
