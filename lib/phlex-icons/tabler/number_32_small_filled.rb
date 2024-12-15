# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number32SmallFilled < Base
      def view_template
        render Number32Small.new(variant: :filled)
      end
    end
  end
end
