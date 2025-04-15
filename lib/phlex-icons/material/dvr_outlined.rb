# frozen_string_literal: true

module PhlexIcons
  module Material
    class DvrOutlined < Base
      def view_template
        render Dvr.new(variant: :outlined, **attrs)
      end
    end
  end
end
