# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquarePilcrowStroke < Base
      def view_template
        render SquarePilcrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
