# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterAddStroke < Base
      def view_template
        render FilterAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
