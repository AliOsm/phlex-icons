# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncFilled < Base
      def view_template
        render CloudSync.new(variant: :filled, **attrs)
      end
    end
  end
end
