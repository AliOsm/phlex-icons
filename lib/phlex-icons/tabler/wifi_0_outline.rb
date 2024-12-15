# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi0Outline < Base
      def view_template
        render Wifi0.new(variant: :outline)
      end
    end
  end
end
