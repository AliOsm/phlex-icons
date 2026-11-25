# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookDashedStroke < Base
      def view_template
        render BookDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
