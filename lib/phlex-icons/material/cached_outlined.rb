# frozen_string_literal: true

module PhlexIcons
  module Material
    class CachedOutlined < Base
      def view_template
        render Cached.new(variant: :outlined)
      end
    end
  end
end
