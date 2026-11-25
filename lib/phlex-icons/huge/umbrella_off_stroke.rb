# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UmbrellaOffStroke < Base
      def view_template
        render UmbrellaOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
