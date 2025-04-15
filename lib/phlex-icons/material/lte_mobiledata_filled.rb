# frozen_string_literal: true

module PhlexIcons
  module Material
    class LteMobiledataFilled < Base
      def view_template
        render LteMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
