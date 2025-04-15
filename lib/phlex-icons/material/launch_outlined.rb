# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaunchOutlined < Base
      def view_template
        render Launch.new(variant: :outlined, **attrs)
      end
    end
  end
end
