# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGPlusMobiledataFilled < Base
      def view_template
        render FourGPlusMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
