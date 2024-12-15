# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCrashFilled < Base
      def view_template
        render CarCrash.new(variant: :filled)
      end
    end
  end
end
