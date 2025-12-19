# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleUpFilled < Base
      def view_template
        render RippleUp.new(variant: :filled, **attrs)
      end
    end
  end
end
