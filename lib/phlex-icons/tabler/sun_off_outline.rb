# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunOffOutline < Base
      def view_template
        render SunOff.new(variant: :outline)
      end
    end
  end
end
