# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi1Outline < Base
      def view_template
        render Wifi1.new(variant: :outline)
      end
    end
  end
end
