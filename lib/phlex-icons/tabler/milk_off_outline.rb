# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkOffOutline < Base
      def view_template
        render MilkOff.new(variant: :outline, **attrs)
      end
    end
  end
end
