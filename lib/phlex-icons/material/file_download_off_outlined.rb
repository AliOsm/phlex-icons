# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOffOutlined < Base
      def view_template
        render FileDownloadOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
