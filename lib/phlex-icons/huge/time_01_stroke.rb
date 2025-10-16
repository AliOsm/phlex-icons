# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Time01Stroke < Base
      def view_template
        render Time01.new(variant: :stroke, **attrs)
      end
    end
  end
end
