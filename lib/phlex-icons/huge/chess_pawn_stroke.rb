# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessPawnStroke < Base
      def view_template
        render ChessPawn.new(variant: :stroke, **attrs)
      end
    end
  end
end
