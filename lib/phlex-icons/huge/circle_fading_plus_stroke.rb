# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleFadingPlusStroke < Base
      def view_template
        render CircleFadingPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
