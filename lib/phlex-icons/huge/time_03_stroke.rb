# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Time03Stroke < Base
      def view_template
        render Time03.new(variant: :stroke, **attrs)
      end
    end
  end
end
