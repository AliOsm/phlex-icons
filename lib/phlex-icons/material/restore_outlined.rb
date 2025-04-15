# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreOutlined < Base
      def view_template
        render Restore.new(variant: :outlined, **attrs)
      end
    end
  end
end
