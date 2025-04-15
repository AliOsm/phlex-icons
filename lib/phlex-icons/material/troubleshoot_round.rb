# frozen_string_literal: true

module PhlexIcons
  module Material
    class TroubleshootRound < Base
      def view_template
        render Troubleshoot.new(variant: :round, **attrs)
      end
    end
  end
end
