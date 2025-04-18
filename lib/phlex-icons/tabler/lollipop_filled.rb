# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LollipopFilled < Base
      def view_template
        render Lollipop.new(variant: :filled, **attrs)
      end
    end
  end
end
