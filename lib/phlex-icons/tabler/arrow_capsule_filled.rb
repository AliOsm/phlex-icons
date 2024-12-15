# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowCapsuleFilled < Base
      def view_template
        render ArrowCapsule.new(variant: :filled)
      end
    end
  end
end
