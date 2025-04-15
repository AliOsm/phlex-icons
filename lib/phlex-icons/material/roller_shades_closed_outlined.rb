# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesClosedOutlined < Base
      def view_template
        render RollerShadesClosed.new(variant: :outlined)
      end
    end
  end
end
