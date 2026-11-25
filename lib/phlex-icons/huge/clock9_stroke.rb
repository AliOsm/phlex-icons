# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock9Stroke < Base
      def view_template
        render Clock9.new(variant: :stroke, **attrs)
      end
    end
  end
end
