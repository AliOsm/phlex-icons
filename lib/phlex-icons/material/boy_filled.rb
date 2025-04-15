# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyFilled < Base
      def view_template
        render Boy.new(variant: :filled, **attrs)
      end
    end
  end
end
