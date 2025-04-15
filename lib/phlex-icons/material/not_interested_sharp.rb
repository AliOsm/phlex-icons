# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotInterestedSharp < Base
      def view_template
        render NotInterested.new(variant: :sharp, **attrs)
      end
    end
  end
end
