# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphFilled < Base
      def view_template
        render AutoGraph.new(variant: :filled, **attrs)
      end
    end
  end
end
