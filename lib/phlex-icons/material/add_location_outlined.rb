# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationOutlined < Base
      def view_template
        render AddLocation.new(variant: :outlined)
      end
    end
  end
end
