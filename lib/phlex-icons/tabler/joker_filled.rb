# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JokerFilled < Base
      def view_template
        render Joker.new(variant: :filled)
      end
    end
  end
end
