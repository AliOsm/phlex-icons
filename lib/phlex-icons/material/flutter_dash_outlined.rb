# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlutterDashOutlined < Base
      def view_template
        render FlutterDash.new(variant: :outlined)
      end
    end
  end
end
