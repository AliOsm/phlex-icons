# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeActiveOutlined < Base
      def view_template
        render AirplanemodeActive.new(variant: :outlined)
      end
    end
  end
end
