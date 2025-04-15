# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdsClickFilled < Base
      def view_template
        render AdsClick.new(variant: :filled, **attrs)
      end
    end
  end
end
