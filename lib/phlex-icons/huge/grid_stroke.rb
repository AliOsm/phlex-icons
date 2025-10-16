# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GridStroke < Base
      def view_template
        render Grid.new(variant: :stroke, **attrs)
      end
    end
  end
end
