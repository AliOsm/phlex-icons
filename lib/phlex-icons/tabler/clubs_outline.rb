# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClubsOutline < Base
      def view_template
        render Clubs.new(variant: :outline)
      end
    end
  end
end