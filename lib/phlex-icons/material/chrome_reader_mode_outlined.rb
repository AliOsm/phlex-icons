# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeOutlined < Base
      def view_template
        render ChromeReaderMode.new(variant: :outlined)
      end
    end
  end
end
