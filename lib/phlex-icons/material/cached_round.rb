# frozen_string_literal: true

module PhlexIcons
  module Material
    class CachedRound < Base
      def view_template
        render Cached.new(variant: :round, **attrs)
      end
    end
  end
end
