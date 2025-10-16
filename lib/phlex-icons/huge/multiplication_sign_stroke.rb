# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MultiplicationSignStroke < Base
      def view_template
        render MultiplicationSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
