# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotInterestedTwoTone < Base
      def view_template
        render NotInterested.new(variant: :two_tone, **attrs)
      end
    end
  end
end
