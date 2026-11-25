# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NonBinaryStroke < Base
      def view_template
        render NonBinary.new(variant: :stroke, **attrs)
      end
    end
  end
end
