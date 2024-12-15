# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number1SmallFilled < Base
      def view_template
        render Number1Small.new(variant: :filled)
      end
    end
  end
end
