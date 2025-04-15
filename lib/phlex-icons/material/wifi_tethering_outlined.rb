# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOutlined < Base
      def view_template
        render WifiTethering.new(variant: :outlined)
      end
    end
  end
end
