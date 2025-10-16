# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusSignStroke < Base
      def view_template
        render MinusSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
