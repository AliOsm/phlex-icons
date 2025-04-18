# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapsuleHorizontalFilled < Base
      def view_template
        render CapsuleHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
