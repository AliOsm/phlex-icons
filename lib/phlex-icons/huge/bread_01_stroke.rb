# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bread01Stroke < Base
      def view_template
        render Bread01.new(variant: :stroke, **attrs)
      end
    end
  end
end
