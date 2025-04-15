# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketLaunchOutlined < Base
      def view_template
        render RocketLaunch.new(variant: :outlined)
      end
    end
  end
end
