# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DivideSignStroke < Base
      def view_template
        render DivideSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
