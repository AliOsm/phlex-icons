# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListPlusStroke < Base
      def view_template
        render ListPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
