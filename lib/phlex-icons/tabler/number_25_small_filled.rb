# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number25SmallFilled < Base
      def view_template
        render Number25Small.new(variant: :filled)
      end
    end
  end
end
