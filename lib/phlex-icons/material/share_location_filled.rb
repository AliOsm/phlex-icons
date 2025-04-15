# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareLocationFilled < Base
      def view_template
        render ShareLocation.new(variant: :filled, **attrs)
      end
    end
  end
end
