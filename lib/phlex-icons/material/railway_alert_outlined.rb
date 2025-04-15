# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertOutlined < Base
      def view_template
        render RailwayAlert.new(variant: :outlined, **attrs)
      end
    end
  end
end
