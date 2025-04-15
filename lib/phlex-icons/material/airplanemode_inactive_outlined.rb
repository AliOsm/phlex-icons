# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveOutlined < Base
      def view_template
        render AirplanemodeInactive.new(variant: :outlined, **attrs)
      end
    end
  end
end
