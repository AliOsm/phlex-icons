# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number34SmallFilled < Base
      def view_template
        render Number34Small.new(variant: :filled)
      end
    end
  end
end
