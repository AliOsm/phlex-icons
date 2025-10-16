# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpatulaStroke < Base
      def view_template
        render Spatula.new(variant: :stroke, **attrs)
      end
    end
  end
end
