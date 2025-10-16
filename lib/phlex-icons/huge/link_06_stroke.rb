# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Link06Stroke < Base
      def view_template
        render Link06.new(variant: :stroke, **attrs)
      end
    end
  end
end
