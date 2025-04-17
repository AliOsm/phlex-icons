# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKPlusFilled < Base
      def view_template
        render NineKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
