# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeSetting02Stroke < Base
      def view_template
        render TimeSetting02.new(variant: :stroke, **attrs)
      end
    end
  end
end
