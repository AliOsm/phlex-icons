# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineMpFilled < Base
      def view_template
        render NineMp.new(variant: :filled, **attrs)
      end
    end
  end
end
