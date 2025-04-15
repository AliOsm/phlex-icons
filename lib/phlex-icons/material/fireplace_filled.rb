# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceFilled < Base
      def view_template
        render Fireplace.new(variant: :filled, **attrs)
      end
    end
  end
end
