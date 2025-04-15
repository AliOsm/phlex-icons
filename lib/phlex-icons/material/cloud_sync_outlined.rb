# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncOutlined < Base
      def view_template
        render CloudSync.new(variant: :outlined)
      end
    end
  end
end
