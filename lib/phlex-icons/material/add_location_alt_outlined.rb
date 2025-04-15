# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltOutlined < Base
      def view_template
        render AddLocationAlt.new(variant: :outlined)
      end
    end
  end
end
