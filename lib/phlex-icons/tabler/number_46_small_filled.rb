# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number46SmallFilled < Base
      def view_template
        render Number46Small.new(variant: :filled)
      end
    end
  end
end
