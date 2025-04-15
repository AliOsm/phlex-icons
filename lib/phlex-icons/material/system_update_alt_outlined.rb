# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateAltOutlined < Base
      def view_template
        render SystemUpdateAlt.new(variant: :outlined)
      end
    end
  end
end
