# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToDriveOutlined < Base
      def view_template
        render AddToDrive.new(variant: :outlined, **attrs)
      end
    end
  end
end
