# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunLowFilled < Base
      def view_template
        render SunLow.new(variant: :filled)
      end
    end
  end
end