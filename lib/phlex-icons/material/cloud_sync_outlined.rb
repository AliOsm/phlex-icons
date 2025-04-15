# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncOutlined < Base
      def view_template
        render CloudSync.new(variant: :outlined, **attrs)
      end
    end
  end
end
