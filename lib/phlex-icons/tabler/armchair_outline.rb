# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArmchairOutline < Base
      def view_template
        render Armchair.new(variant: :outline)
      end
    end
  end
end
