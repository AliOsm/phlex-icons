# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkBadge02Stroke < Base
      def view_template
        render CheckmarkBadge02.new(variant: :stroke, **attrs)
      end
    end
  end
end
