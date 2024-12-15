# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number16SmallFilled < Base
      def view_template
        render Number16Small.new(variant: :filled)
      end
    end
  end
end
