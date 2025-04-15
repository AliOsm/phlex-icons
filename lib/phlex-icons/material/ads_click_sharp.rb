# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdsClickSharp < Base
      def view_template
        render AdsClick.new(variant: :sharp, **attrs)
      end
    end
  end
end
