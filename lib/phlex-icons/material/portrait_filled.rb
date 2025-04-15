# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitFilled < Base
      def view_template
        render Portrait.new(variant: :filled)
      end
    end
  end
end
