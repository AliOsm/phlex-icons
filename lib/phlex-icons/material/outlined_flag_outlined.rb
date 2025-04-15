# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutlinedFlagOutlined < Base
      def view_template
        render OutlinedFlag.new(variant: :outlined)
      end
    end
  end
end
