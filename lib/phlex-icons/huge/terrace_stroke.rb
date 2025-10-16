# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TerraceStroke < Base
      def view_template
        render Terrace.new(variant: :stroke, **attrs)
      end
    end
  end
end
