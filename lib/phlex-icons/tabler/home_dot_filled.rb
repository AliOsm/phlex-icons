# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDotFilled < Base
      def view_template
        render HomeDot.new(variant: :filled, **attrs)
      end
    end
  end
end
