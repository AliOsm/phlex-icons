# frozen_string_literal: true

module PhlexIcons
  module Material
    class LtePlusMobiledataFilled < Base
      def view_template
        render LtePlusMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
