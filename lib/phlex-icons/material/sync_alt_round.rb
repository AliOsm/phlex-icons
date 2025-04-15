# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncAltRound < Base
      def view_template
        render SyncAlt.new(variant: :round, **attrs)
      end
    end
  end
end
