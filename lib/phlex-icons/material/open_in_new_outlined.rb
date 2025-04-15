# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOutlined < Base
      def view_template
        render OpenInNew.new(variant: :outlined)
      end
    end
  end
end
