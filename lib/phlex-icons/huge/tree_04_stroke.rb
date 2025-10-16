# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tree04Stroke < Base
      def view_template
        render Tree04.new(variant: :stroke, **attrs)
      end
    end
  end
end
