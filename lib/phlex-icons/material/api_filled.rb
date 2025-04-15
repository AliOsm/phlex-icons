# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApiFilled < Base
      def view_template
        render Api.new(variant: :filled, **attrs)
      end
    end
  end
end
