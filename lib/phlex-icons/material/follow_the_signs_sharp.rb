# frozen_string_literal: true

module PhlexIcons
  module Material
    class FollowTheSignsSharp < Base
      def view_template
        render FollowTheSigns.new(variant: :sharp, **attrs)
      end
    end
  end
end
