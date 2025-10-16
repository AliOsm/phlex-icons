# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ObtuseStroke < Base
      def view_template
        render Obtuse.new(variant: :stroke, **attrs)
      end
    end
  end
end
