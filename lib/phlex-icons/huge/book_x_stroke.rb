# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookXStroke < Base
      def view_template
        render BookX.new(variant: :stroke, **attrs)
      end
    end
  end
end
