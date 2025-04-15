# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendAndArchiveOutlined < Base
      def view_template
        render SendAndArchive.new(variant: :outlined)
      end
    end
  end
end
