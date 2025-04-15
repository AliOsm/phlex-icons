# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokeFreeFilled < Base
      def view_template
        render SmokeFree.new(variant: :filled, **attrs)
      end
    end
  end
end
