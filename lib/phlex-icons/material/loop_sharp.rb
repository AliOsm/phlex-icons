# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoopSharp < Base
      def view_template
        render Loop.new(variant: :sharp, **attrs)
      end
    end
  end
end
