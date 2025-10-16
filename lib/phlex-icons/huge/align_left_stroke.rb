# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignLeftStroke < Base
      def view_template
        render AlignLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
