# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecentActorsOutlined < Base
      def view_template
        render RecentActors.new(variant: :outlined, **attrs)
      end
    end
  end
end
