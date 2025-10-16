# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrangeStroke < Base
      def view_template
        render Orange.new(variant: :stroke, **attrs)
      end
    end
  end
end
