# frozen_string_literal: true

module PhlexIcons
  module Material
    class CachedTwoTone < Base
      def view_template
        render Cached.new(variant: :two_tone, **attrs)
      end
    end
  end
end
