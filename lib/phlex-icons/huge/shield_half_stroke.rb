# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldHalfStroke < Base
      def view_template
        render ShieldHalf.new(variant: :stroke, **attrs)
      end
    end
  end
end
