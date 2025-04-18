# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignRightFilled < Base
      def view_template
        render SignRight.new(variant: :filled, **attrs)
      end
    end
  end
end
