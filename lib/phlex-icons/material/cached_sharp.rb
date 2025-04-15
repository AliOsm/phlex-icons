# frozen_string_literal: true

module PhlexIcons
  module Material
    class CachedSharp < Base
      def view_template
        render Cached.new(variant: :sharp, **attrs)
      end
    end
  end
end
