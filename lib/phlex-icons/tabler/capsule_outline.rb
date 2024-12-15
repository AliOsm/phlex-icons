# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapsuleOutline < Base
      def view_template
        render Capsule.new(variant: :outline)
      end
    end
  end
end
