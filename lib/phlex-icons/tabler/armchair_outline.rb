# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArmchairOutline < Base
      def view_template
        render Armchair.new(variant: :outline, **attrs)
      end
    end
  end
end
