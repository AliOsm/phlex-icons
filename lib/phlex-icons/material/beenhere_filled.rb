# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeenhereFilled < Base
      def view_template
        render Beenhere.new(variant: :filled, **attrs)
      end
    end
  end
end
