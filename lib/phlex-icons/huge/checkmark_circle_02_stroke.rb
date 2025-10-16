# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkCircle02Stroke < Base
      def view_template
        render CheckmarkCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
