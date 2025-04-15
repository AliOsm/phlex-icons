# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOffOutlined < Base
      def view_template
        render WifiTetheringOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
