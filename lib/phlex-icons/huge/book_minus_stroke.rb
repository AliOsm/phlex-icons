# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookMinusStroke < Base
      def view_template
        render BookMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
