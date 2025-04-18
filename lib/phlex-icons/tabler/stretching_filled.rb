# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StretchingFilled < Base
      def view_template
        render Stretching.new(variant: :filled, **attrs)
      end
    end
  end
end
