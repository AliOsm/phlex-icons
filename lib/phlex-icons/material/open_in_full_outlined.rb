# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInFullOutlined < Base
      def view_template
        render OpenInFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
