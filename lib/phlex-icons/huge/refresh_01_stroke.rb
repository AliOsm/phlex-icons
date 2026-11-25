# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Refresh01Stroke < Base
      def view_template
        render Refresh01.new(variant: :stroke, **attrs)
      end
    end
  end
end
