# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number70SmallFilled < Base
      def view_template
        render Number70Small.new(variant: :filled)
      end
    end
  end
end
