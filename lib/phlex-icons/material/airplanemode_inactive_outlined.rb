# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveOutlined < Base
      def view_template
        render AirplanemodeInactive.new(variant: :outlined)
      end
    end
  end
end
