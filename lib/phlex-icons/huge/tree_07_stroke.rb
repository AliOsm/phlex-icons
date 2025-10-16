# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tree07Stroke < Base
      def view_template
        render Tree07.new(variant: :stroke, **attrs)
      end
    end
  end
end
