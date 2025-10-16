# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowAllDirectionStroke < Base
      def view_template
        render ArrowAllDirection.new(variant: :stroke, **attrs)
      end
    end
  end
end
