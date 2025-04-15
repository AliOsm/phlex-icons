# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeOutlined < Base
      def view_template
        render PartyMode.new(variant: :outlined)
      end
    end
  end
end
