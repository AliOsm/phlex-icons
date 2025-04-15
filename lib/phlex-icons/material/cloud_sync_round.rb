# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncRound < Base
      def view_template
        render CloudSync.new(variant: :round, **attrs)
      end
    end
  end
end
