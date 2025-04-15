# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsUgcFilled < Base
      def view_template
        render MapsUgc.new(variant: :filled, **attrs)
      end
    end
  end
end
