# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BinaryCodeStroke < Base
      def view_template
        render BinaryCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
