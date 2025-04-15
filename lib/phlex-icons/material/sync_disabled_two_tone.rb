# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncDisabledTwoTone < Base
      def view_template
        render SyncDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
