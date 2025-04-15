# frozen_string_literal: true

module PhlexIcons
  module Material
    class CachedFilled < Base
      def view_template
        render Cached.new(variant: :filled, **attrs)
      end
    end
  end
end
