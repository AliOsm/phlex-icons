# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeSimpleStroke < Base
      def view_template
        render CodeSimple.new(variant: :stroke, **attrs)
      end
    end
  end
end
