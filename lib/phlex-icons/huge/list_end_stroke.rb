# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListEndStroke < Base
      def view_template
        render ListEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
