# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkBadge01Stroke < Base
      def view_template
        render CheckmarkBadge01.new(variant: :stroke, **attrs)
      end
    end
  end
end
