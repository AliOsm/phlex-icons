# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeQuarter02Stroke < Base
      def view_template
        render TimeQuarter02.new(variant: :stroke, **attrs)
      end
    end
  end
end
