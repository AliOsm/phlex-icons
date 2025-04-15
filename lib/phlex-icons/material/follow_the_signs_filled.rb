# frozen_string_literal: true

module PhlexIcons
  module Material
    class FollowTheSignsFilled < Base
      def view_template
        render FollowTheSigns.new(variant: :filled)
      end
    end
  end
end
