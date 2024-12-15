# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number83SmallFilled < Base
      def view_template
        render Number83Small.new(variant: :filled)
      end
    end
  end
end
