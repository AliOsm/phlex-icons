# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi0Filled < Base
      def view_template
        render Wifi0.new(variant: :filled)
      end
    end
  end
end
