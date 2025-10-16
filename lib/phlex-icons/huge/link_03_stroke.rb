# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Link03Stroke < Base
      def view_template
        render Link03.new(variant: :stroke, **attrs)
      end
    end
  end
end
