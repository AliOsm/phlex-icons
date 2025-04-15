# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreOutlined < Base
      def view_template
        render Restore.new(variant: :outlined)
      end
    end
  end
end
