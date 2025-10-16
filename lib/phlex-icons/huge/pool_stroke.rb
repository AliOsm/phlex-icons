# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoolStroke < Base
      def view_template
        render Pool.new(variant: :stroke, **attrs)
      end
    end
  end
end
