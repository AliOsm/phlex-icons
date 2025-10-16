# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Leaf01Stroke < Base
      def view_template
        render Leaf01.new(variant: :stroke, **attrs)
      end
    end
  end
end
