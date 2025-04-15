# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertOutlined < Base
      def view_template
        render RailwayAlert.new(variant: :outlined)
      end
    end
  end
end
