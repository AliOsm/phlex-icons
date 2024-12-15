# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number18SmallFilled < Base
      def view_template
        render Number18Small.new(variant: :filled)
      end
    end
  end
end
