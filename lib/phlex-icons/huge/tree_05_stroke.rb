# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tree05Stroke < Base
      def view_template
        render Tree05.new(variant: :stroke, **attrs)
      end
    end
  end
end
