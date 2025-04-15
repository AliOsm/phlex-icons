# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOutlined < Base
      def view_template
        render OpenInNew.new(variant: :outlined, **attrs)
      end
    end
  end
end
