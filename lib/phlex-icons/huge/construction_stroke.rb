# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConstructionStroke < Base
      def view_template
        render Construction.new(variant: :stroke, **attrs)
      end
    end
  end
end
