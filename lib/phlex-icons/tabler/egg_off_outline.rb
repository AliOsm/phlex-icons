# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggOffOutline < Base
      def view_template
        render EggOff.new(variant: :outline)
      end
    end
  end
end
