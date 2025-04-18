# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrekkingFilled < Base
      def view_template
        render Trekking.new(variant: :filled, **attrs)
      end
    end
  end
end
