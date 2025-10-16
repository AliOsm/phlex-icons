# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TheProphetsMosqueStroke < Base
      def view_template
        render TheProphetsMosque.new(variant: :stroke, **attrs)
      end
    end
  end
end
