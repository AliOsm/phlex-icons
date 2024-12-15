# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number60SmallFilled < Base
      def view_template
        render Number60Small.new(variant: :filled)
      end
    end
  end
end
