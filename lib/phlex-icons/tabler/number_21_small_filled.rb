# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number21SmallFilled < Base
      def view_template
        render Number21Small.new(variant: :filled, **attrs)
      end
    end
  end
end
