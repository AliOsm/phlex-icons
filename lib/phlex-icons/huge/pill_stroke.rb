# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PillStroke < Base
      def view_template
        render Pill.new(variant: :stroke, **attrs)
      end
    end
  end
end
