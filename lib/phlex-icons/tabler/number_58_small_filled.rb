# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number58SmallFilled < Base
      def view_template
        render Number58Small.new(variant: :filled)
      end
    end
  end
end
