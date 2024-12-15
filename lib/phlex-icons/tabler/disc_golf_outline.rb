# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscGolfOutline < Base
      def view_template
        render DiscGolf.new(variant: :outline)
      end
    end
  end
end
