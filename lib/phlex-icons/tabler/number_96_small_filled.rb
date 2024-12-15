# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number96SmallFilled < Base
      def view_template
        render Number96Small.new(variant: :filled)
      end
    end
  end
end
