# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HulaHoopOutline < Base
      def view_template
        render HulaHoop.new(variant: :outline, **attrs)
      end
    end
  end
end
