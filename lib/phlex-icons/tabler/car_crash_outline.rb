# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCrashOutline < Base
      def view_template
        render CarCrash.new(variant: :outline)
      end
    end
  end
end
