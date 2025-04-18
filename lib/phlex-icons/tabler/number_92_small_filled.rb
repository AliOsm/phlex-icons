# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number92SmallFilled < Base
      def view_template
        render Number92Small.new(variant: :filled, **attrs)
      end
    end
  end
end
