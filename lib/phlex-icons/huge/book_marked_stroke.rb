# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookMarkedStroke < Base
      def view_template
        render BookMarked.new(variant: :stroke, **attrs)
      end
    end
  end
end
