# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphaStroke < Base
      def view_template
        render Alpha.new(variant: :stroke, **attrs)
      end
    end
  end
end
