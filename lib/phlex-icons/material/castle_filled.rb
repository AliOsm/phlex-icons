# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleFilled < Base
      def view_template
        render Castle.new(variant: :filled, **attrs)
      end
    end
  end
end
