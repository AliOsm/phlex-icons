# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftSquareFilled < Base
      def view_template
        render ArrowLeftSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
