# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number66SmallFilled < Base
      def view_template
        render Number66Small.new(variant: :filled, **attrs)
      end
    end
  end
end
