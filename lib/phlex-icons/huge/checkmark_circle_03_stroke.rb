# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkCircle03Stroke < Base
      def view_template
        render CheckmarkCircle03.new(variant: :stroke, **attrs)
      end
    end
  end
end
