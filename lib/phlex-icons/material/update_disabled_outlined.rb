# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateDisabledOutlined < Base
      def view_template
        render UpdateDisabled.new(variant: :outlined)
      end
    end
  end
end
