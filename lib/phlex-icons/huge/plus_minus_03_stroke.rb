# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinus03Stroke < Base
      def view_template
        render PlusMinus03.new(variant: :stroke, **attrs)
      end
    end
  end
end
