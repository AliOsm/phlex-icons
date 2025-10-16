# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GloveStroke < Base
      def view_template
        render Glove.new(variant: :stroke, **attrs)
      end
    end
  end
end
