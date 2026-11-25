# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBrecketStroke < Base
      def view_template
        render SecondBrecket.new(variant: :stroke, **attrs)
      end
    end
  end
end
