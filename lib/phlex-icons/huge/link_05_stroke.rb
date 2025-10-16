# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Link05Stroke < Base
      def view_template
        render Link05.new(variant: :stroke, **attrs)
      end
    end
  end
end
