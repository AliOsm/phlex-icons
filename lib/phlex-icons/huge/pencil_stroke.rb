# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PencilStroke < Base
      def view_template
        render Pencil.new(variant: :stroke, **attrs)
      end
    end
  end
end
