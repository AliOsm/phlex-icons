# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadOutlined < Base
      def view_template
        render Download.new(variant: :outlined)
      end
    end
  end
end
