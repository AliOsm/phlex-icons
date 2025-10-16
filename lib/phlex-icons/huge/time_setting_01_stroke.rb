# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeSetting01Stroke < Base
      def view_template
        render TimeSetting01.new(variant: :stroke, **attrs)
      end
    end
  end
end
