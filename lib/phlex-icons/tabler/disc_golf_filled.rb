# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscGolfFilled < Base
      def view_template
        render DiscGolf.new(variant: :filled)
      end
    end
  end
end
