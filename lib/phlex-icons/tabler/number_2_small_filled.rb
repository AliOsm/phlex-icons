# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number2SmallFilled < Base
      def view_template
        render Number2Small.new(variant: :filled)
      end
    end
  end
end
