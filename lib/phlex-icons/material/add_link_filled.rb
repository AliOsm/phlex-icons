# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLinkFilled < Base
      def view_template
        render AddLink.new(variant: :filled)
      end
    end
  end
end
