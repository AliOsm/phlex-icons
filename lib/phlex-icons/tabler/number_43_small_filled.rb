# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number43SmallFilled < Base
      def view_template
        render Number43Small.new(variant: :filled)
      end
    end
  end
end
