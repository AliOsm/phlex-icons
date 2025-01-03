# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunsetFilled < Base
      def view_template
        render Sunset.new(variant: :filled)
      end
    end
  end
end