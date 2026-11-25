# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpaceStroke < Base
      def view_template
        render Space.new(variant: :stroke, **attrs)
      end
    end
  end
end
