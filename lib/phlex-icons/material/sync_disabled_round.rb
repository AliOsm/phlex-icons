# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncDisabledRound < Base
      def view_template
        render SyncDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
