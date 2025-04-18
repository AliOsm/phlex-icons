# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AutomaticGearboxOutline < Base
      def view_template
        render AutomaticGearbox.new(variant: :outline, **attrs)
      end
    end
  end
end
