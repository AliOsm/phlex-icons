# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarrotStroke < Base
      def view_template
        render Carrot.new(variant: :stroke, **attrs)
      end
    end
  end
end
