# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Backward01Stroke < Base
      def view_template
        render Backward01.new(variant: :stroke, **attrs)
      end
    end
  end
end
