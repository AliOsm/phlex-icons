# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineShareSharp < Base
      def view_template
        render OfflineShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
