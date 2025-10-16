# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NineCircleStroke < Base
      def view_template
        render NineCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
