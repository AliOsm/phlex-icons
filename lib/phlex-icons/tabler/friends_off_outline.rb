# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FriendsOffOutline < Base
      def view_template
        render FriendsOff.new(variant: :outline)
      end
    end
  end
end
