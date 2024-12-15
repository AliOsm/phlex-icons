# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlienFilled < Base
      def view_template
        render Alien.new(variant: :filled)
      end
    end
  end
end
