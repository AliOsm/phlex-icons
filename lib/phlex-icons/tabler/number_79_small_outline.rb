# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number79SmallOutline < Base
      def view_template
        render Number79Small.new(variant: :outline, **attrs)
      end
    end
  end
end
