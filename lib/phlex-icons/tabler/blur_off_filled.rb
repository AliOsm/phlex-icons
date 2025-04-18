# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlurOffFilled < Base
      def view_template
        render BlurOff.new(variant: :filled, **attrs)
      end
    end
  end
end
