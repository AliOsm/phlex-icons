# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CactusOffOutline < Base
      def view_template
        render CactusOff.new(variant: :outline)
      end
    end
  end
end
