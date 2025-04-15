# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadDoneOutlined < Base
      def view_template
        render DownloadDone.new(variant: :outlined, **attrs)
      end
    end
  end
end
