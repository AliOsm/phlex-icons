# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Magnet01Stroke < Base
      def view_template
        render Magnet01.new(variant: :stroke, **attrs)
      end
    end
  end
end
