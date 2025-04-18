# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingNoFilled < Base
      def view_template
        render SmokingNo.new(variant: :filled, **attrs)
      end
    end
  end
end
