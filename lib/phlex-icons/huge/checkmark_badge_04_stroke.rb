# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkBadge04Stroke < Base
      def view_template
        render CheckmarkBadge04.new(variant: :stroke, **attrs)
      end
    end
  end
end
