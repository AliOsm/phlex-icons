# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpoonStroke < Base
      def view_template
        render Spoon.new(variant: :stroke, **attrs)
      end
    end
  end
end
