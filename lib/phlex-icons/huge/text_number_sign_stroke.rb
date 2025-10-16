# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextNumberSignStroke < Base
      def view_template
        render TextNumberSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
