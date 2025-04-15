# frozen_string_literal: true

module PhlexIcons
  module Material
    class FollowTheSignsRound < Base
      def view_template
        render FollowTheSigns.new(variant: :round, **attrs)
      end
    end
  end
end
