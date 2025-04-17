# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineteenMpFilled < Base
      def view_template
        render NineteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
