# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number82SmallFilled < Base
      def view_template
        render Number82Small.new(variant: :filled)
      end
    end
  end
end
