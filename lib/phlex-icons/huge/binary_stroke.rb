# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BinaryStroke < Base
      def view_template
        render Binary.new(variant: :stroke, **attrs)
      end
    end
  end
end
