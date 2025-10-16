# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Gps01Stroke < Base
      def view_template
        render Gps01.new(variant: :stroke, **attrs)
      end
    end
  end
end
