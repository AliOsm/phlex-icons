# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number4SmallFilled < Base
      def view_template
        render Number4Small.new(variant: :filled)
      end
    end
  end
end
