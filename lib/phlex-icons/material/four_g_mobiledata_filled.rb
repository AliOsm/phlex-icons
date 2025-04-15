# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGMobiledataFilled < Base
      def view_template
        render FourGMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
