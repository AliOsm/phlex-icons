# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForumFilled < Base
      def view_template
        render Forum.new(variant: :filled, **attrs)
      end
    end
  end
end
