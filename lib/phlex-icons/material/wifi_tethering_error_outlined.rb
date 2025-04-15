# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorOutlined < Base
      def view_template
        render WifiTetheringError.new(variant: :outlined)
      end
    end
  end
end
