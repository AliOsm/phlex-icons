# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneXMobiledataFilled < Base
      def view_template
        render OneXMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
