# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AutomaticGearboxOutline < Base
      def view_template
        render AutomaticGearbox.new(variant: :outline)
      end
    end
  end
end
