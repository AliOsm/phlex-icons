# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeSetting03Stroke < Base
      def view_template
        render TimeSetting03.new(variant: :stroke, **attrs)
      end
    end
  end
end
