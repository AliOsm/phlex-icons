# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotInterestedRound < Base
      def view_template
        render NotInterested.new(variant: :round, **attrs)
      end
    end
  end
end
