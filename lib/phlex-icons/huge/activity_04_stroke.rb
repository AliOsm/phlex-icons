# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Activity04Stroke < Base
      def view_template
        render Activity04.new(variant: :stroke, **attrs)
      end
    end
  end
end
