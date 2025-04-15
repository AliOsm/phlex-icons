# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltOutlined < Base
      def view_template
        render SaveAlt.new(variant: :outlined)
      end
    end
  end
end
