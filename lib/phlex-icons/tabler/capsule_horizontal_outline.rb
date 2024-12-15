# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapsuleHorizontalOutline < Base
      def view_template
        render CapsuleHorizontal.new(variant: :outline)
      end
    end
  end
end
