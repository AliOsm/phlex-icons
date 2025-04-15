# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterFilled < Base
      def view_template
        render PhotoFilter.new(variant: :filled)
      end
    end
  end
end
