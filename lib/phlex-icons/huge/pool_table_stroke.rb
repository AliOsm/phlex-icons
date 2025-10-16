# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoolTableStroke < Base
      def view_template
        render PoolTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
