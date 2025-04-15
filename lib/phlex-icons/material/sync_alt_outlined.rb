# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncAltOutlined < Base
      def view_template
        render SyncAlt.new(variant: :outlined)
      end
    end
  end
end
