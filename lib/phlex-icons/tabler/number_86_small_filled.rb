# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number86SmallFilled < Base
      def view_template
        render Number86Small.new(variant: :filled, **attrs)
      end
    end
  end
end
