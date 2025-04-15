# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncTwoTone < Base
      def view_template
        render Sync.new(variant: :two_tone, **attrs)
      end
    end
  end
end
