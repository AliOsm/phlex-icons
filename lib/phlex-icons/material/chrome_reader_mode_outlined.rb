# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeOutlined < Base
      def view_template
        render ChromeReaderMode.new(variant: :outlined, **attrs)
      end
    end
  end
end
