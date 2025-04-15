# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncFilled < Base
      def view_template
        render Sync.new(variant: :filled)
      end
    end
  end
end
