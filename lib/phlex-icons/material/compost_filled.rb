# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompostFilled < Base
      def view_template
        render Compost.new(variant: :filled, **attrs)
      end
    end
  end
end
