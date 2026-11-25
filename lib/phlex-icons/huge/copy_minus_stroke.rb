# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyMinusStroke < Base
      def view_template
        render CopyMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
