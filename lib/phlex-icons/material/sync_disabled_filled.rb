# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncDisabledFilled < Base
      def view_template
        render SyncDisabled.new(variant: :filled)
      end
    end
  end
end
