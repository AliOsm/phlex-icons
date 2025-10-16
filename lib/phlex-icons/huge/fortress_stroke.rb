# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FortressStroke < Base
      def view_template
        render Fortress.new(variant: :stroke, **attrs)
      end
    end
  end
end
