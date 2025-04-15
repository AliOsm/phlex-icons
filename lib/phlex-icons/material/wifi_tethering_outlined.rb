# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOutlined < Base
      def view_template
        render WifiTethering.new(variant: :outlined, **attrs)
      end
    end
  end
end
