# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardDownloadOutlined < Base
      def view_template
        render SimCardDownload.new(variant: :outlined)
      end
    end
  end
end
