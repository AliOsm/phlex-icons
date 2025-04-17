# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKFilled < Base
      def view_template
        render FourK.new(variant: :filled, **attrs)
      end
    end
  end
end
