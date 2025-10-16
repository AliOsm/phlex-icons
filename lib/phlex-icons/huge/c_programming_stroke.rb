# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CProgrammingStroke < Base
      def view_template
        render CProgramming.new(variant: :stroke, **attrs)
      end
    end
  end
end
