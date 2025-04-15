# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineShareOutlined < Base
      def view_template
        render OfflineShare.new(variant: :outlined)
      end
    end
  end
end
