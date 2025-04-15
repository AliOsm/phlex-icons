# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineShareTwoTone < Base
      def view_template
        render OfflineShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
