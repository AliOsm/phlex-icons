# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConstellationStroke < Base
      def view_template
        render Constellation.new(variant: :stroke, **attrs)
      end
    end
  end
end
