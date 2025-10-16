# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkBadge03Stroke < Base
      def view_template
        render CheckmarkBadge03.new(variant: :stroke, **attrs)
      end
    end
  end
end
