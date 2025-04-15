# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOffOutlined < Base
      def view_template
        render FontDownloadOff.new(variant: :outlined)
      end
    end
  end
end
