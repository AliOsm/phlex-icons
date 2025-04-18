# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCapsuleOutline < Base
      def view_template
        render ArrowCapsule.new(variant: :outline, **attrs)
      end
    end
  end
end
