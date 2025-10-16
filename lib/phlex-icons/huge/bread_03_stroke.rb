# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bread03Stroke < Base
      def view_template
        render Bread03.new(variant: :stroke, **attrs)
      end
    end
  end
end
