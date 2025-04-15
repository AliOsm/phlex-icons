# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncRound < Base
      def view_template
        render Sync.new(variant: :round, **attrs)
      end
    end
  end
end
