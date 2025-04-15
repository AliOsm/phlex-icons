# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face3Filled < Base
      def view_template
        render Face3.new(variant: :filled, **attrs)
      end
    end
  end
end
