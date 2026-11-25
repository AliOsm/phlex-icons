# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSlashStroke < Base
      def view_template
        render SquareSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
