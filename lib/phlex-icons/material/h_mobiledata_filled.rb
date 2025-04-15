# frozen_string_literal: true

module PhlexIcons
  module Material
    class HMobiledataFilled < Base
      def view_template
        render HMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
