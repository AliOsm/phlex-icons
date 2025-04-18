# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number91SmallFilled < Base
      def view_template
        render Number91Small.new(variant: :filled, **attrs)
      end
    end
  end
end
