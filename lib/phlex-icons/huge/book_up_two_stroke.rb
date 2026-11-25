# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookUpTwoStroke < Base
      def view_template
        render BookUpTwo.new(variant: :stroke, **attrs)
      end
    end
  end
end
