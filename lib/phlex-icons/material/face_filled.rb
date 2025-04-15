# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceFilled < Base
      def view_template
        render Face.new(variant: :filled, **attrs)
      end
    end
  end
end
