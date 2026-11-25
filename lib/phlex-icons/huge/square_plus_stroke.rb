# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquarePlusStroke < Base
      def view_template
        render SquarePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
