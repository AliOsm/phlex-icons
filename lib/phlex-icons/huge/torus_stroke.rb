# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TorusStroke < Base
      def view_template
        render Torus.new(variant: :stroke, **attrs)
      end
    end
  end
end
