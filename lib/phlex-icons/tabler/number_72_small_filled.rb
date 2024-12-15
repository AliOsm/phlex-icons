# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number72SmallFilled < Base
      def view_template
        render Number72Small.new(variant: :filled)
      end
    end
  end
end
