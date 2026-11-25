# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleDollarSignStroke < Base
      def view_template
        render CircleDollarSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
