# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoeFilled < Base
      def view_template
        render Shoe.new(variant: :filled, **attrs)
      end
    end
  end
end
