# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number79SmallFilled < Base
      def view_template
        render Number79Small.new(variant: :filled, **attrs)
      end
    end
  end
end
