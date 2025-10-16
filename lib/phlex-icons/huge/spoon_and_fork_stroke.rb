# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpoonAndForkStroke < Base
      def view_template
        render SpoonAndFork.new(variant: :stroke, **attrs)
      end
    end
  end
end
