# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TShirtStroke < Base
      def view_template
        render TShirt.new(variant: :stroke, **attrs)
      end
    end
  end
end
