# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PencilRulerStroke < Base
      def view_template
        render PencilRuler.new(variant: :stroke, **attrs)
      end
    end
  end
end
