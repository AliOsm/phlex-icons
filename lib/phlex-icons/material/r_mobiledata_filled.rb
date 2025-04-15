# frozen_string_literal: true

module PhlexIcons
  module Material
    class RMobiledataFilled < Base
      def view_template
        render RMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
