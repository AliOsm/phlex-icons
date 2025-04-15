# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOffOutlined < Base
      def view_template
        render PublicOff.new(variant: :outlined)
      end
    end
  end
end
