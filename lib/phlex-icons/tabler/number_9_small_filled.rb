# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number9SmallFilled < Base
      def view_template
        render Number9Small.new(variant: :filled, **attrs)
      end
    end
  end
end
