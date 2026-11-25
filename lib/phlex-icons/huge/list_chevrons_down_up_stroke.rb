# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListChevronsDownUpStroke < Base
      def view_template
        render ListChevronsDownUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
