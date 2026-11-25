# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GuitarStroke < Base
      def view_template
        render Guitar.new(variant: :stroke, **attrs)
      end
    end
  end
end
