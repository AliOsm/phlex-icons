# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Activity05Stroke < Base
      def view_template
        render Activity05.new(variant: :stroke, **attrs)
      end
    end
  end
end
