# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineShareRound < Base
      def view_template
        render OfflineShare.new(variant: :round, **attrs)
      end
    end
  end
end
