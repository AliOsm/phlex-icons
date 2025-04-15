# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeFilled < Base
      def view_template
        render Minimize.new(variant: :filled, **attrs)
      end
    end
  end
end
