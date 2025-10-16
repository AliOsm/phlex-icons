# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrapesStroke < Base
      def view_template
        render Grapes.new(variant: :stroke, **attrs)
      end
    end
  end
end
