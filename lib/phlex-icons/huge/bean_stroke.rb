# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeanStroke < Base
      def view_template
        render Bean.new(variant: :stroke, **attrs)
      end
    end
  end
end
