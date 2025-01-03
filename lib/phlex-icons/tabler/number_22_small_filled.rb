# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number22SmallFilled < Base
      def view_template
        render Number22Small.new(variant: :filled)
      end
    end
  end
end