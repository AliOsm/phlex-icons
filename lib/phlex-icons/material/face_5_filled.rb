# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5Filled < Base
      def view_template
        render Face5.new(variant: :filled, **attrs)
      end
    end
  end
end
