# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForumRound < Base
      def view_template
        render Forum.new(variant: :round, **attrs)
      end
    end
  end
end
