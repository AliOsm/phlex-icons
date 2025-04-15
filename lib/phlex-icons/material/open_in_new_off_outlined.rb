# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOffOutlined < Base
      def view_template
        render OpenInNewOff.new(variant: :outlined)
      end
    end
  end
end
