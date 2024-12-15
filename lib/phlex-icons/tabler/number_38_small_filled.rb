# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number38SmallFilled < Base
      def view_template
        render Number38Small.new(variant: :filled)
      end
    end
  end
end
