# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AvocadoStroke < Base
      def view_template
        render Avocado.new(variant: :stroke, **attrs)
      end
    end
  end
end
