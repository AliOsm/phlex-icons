# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookAStroke < Base
      def view_template
        render BookA.new(variant: :stroke, **attrs)
      end
    end
  end
end
