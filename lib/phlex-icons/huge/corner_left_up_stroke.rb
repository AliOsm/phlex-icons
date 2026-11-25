# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerLeftUpStroke < Base
      def view_template
        render CornerLeftUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
