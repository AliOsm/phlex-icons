# frozen_string_literal: true

module PhlexIcons
  module Material
    class HPlusMobiledataFilled < Base
      def view_template
        render HPlusMobiledata.new(variant: :filled, **attrs)
      end
    end
  end
end
