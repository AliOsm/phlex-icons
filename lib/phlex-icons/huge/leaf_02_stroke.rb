# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Leaf02Stroke < Base
      def view_template
        render Leaf02.new(variant: :stroke, **attrs)
      end
    end
  end
end
