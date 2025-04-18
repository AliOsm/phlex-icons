# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number30SmallFilled < Base
      def view_template
        render Number30Small.new(variant: :filled, **attrs)
      end
    end
  end
end
