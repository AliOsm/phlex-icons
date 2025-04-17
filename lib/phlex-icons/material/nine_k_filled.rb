# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKFilled < Base
      def view_template
        render NineK.new(variant: :filled, **attrs)
      end
    end
  end
end
