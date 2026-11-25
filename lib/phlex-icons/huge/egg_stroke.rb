# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EggStroke < Base
      def view_template
        render Egg.new(variant: :stroke, **attrs)
      end
    end
  end
end
