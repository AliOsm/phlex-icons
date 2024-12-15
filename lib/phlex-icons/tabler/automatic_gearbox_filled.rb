# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AutomaticGearboxFilled < Base
      def view_template
        render AutomaticGearbox.new(variant: :filled)
      end
    end
  end
end
