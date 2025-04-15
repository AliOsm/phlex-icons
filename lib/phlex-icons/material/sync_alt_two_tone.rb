# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncAltTwoTone < Base
      def view_template
        render SyncAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
