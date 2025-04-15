# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterFilled < Base
      def view_template
        render PhotoFilter.new(variant: :filled, **attrs)
      end
    end
  end
end
