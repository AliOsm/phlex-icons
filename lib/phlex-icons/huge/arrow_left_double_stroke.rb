# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeftDoubleStroke < Base
      def view_template
        render ArrowLeftDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
