# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DivideStroke < Base
      def view_template
        render Divide.new(variant: :stroke, **attrs)
      end
    end
  end
end
