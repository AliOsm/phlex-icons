# frozen_string_literal: true

module PhlexIcons
  module Material
    class FollowTheSignsTwoTone < Base
      def view_template
        render FollowTheSigns.new(variant: :two_tone, **attrs)
      end
    end
  end
end
