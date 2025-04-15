# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOffOutlined < Base
      def view_template
        render OpenInNewOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
