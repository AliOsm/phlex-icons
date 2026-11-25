# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListXStroke < Base
      def view_template
        render ListX.new(variant: :stroke, **attrs)
      end
    end
  end
end
