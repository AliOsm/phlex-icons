# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncOutlined < Base
      def view_template
        render Sync.new(variant: :outlined)
      end
    end
  end
end
