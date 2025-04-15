# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncTwoTone < Base
      def view_template
        render CloudSync.new(variant: :two_tone, **attrs)
      end
    end
  end
end
