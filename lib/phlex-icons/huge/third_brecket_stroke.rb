# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThirdBrecketStroke < Base
      def view_template
        render ThirdBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
