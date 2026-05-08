# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HulaHoopFilled < Base
      def view_template
        render HulaHoop.new(variant: :filled, **attrs)
      end
    end
  end
end
