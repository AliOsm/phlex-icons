# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PencilLineStroke < Base
      def view_template
        render PencilLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
