# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Time04Stroke < Base
      def view_template
        render Time04.new(variant: :stroke, **attrs)
      end
    end
  end
end
