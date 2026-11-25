# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SprayCanStroke < Base
      def view_template
        render SprayCan.new(variant: :stroke, **attrs)
      end
    end
  end
end
