# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TentFilled < Base
      def view_template
        render Tent.new(variant: :filled, **attrs)
      end
    end
  end
end
