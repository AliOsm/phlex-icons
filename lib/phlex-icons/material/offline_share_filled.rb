# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineShareFilled < Base
      def view_template
        render OfflineShare.new(variant: :filled, **attrs)
      end
    end
  end
end
