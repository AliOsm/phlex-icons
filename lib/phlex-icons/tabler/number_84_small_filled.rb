# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number84SmallFilled < Base
      def view_template
        render Number84Small.new(variant: :filled, **attrs)
      end
    end
  end
end
