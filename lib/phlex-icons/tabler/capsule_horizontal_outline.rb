# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapsuleHorizontalOutline < Base
      def view_template
        render CapsuleHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
