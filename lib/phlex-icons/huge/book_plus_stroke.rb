# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookPlusStroke < Base
      def view_template
        render BookPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
