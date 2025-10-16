# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Copy01Stroke < Base
      def view_template
        render Copy01.new(variant: :stroke, **attrs)
      end
    end
  end
end
