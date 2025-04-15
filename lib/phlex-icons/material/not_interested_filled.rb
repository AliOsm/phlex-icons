# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotInterestedFilled < Base
      def view_template
        render NotInterested.new(variant: :filled)
      end
    end
  end
end
