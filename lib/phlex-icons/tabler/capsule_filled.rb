# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapsuleFilled < Base
      def view_template
        render Capsule.new(variant: :filled, **attrs)
      end
    end
  end
end
