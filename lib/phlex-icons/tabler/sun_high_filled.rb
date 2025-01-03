# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunHighFilled < Base
      def view_template
        render SunHigh.new(variant: :filled)
      end
    end
  end
end