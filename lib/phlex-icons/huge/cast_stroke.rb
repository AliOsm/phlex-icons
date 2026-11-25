# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CastStroke < Base
      def view_template
        render Cast.new(variant: :stroke, **attrs)
      end
    end
  end
end
