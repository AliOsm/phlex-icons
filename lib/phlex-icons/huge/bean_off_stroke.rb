# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeanOffStroke < Base
      def view_template
        render BeanOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
