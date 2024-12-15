# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number90SmallFilled < Base
      def view_template
        render Number90Small.new(variant: :filled)
      end
    end
  end
end
