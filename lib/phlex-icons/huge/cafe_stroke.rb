# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CafeStroke < Base
      def view_template
        render Cafe.new(variant: :stroke, **attrs)
      end
    end
  end
end
