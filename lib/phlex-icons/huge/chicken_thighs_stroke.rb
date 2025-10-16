# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChickenThighsStroke < Base
      def view_template
        render ChickenThighs.new(variant: :stroke, **attrs)
      end
    end
  end
end
