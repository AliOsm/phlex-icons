# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number75SmallFilled < Base
      def view_template
        render Number75Small.new(variant: :filled)
      end
    end
  end
end
