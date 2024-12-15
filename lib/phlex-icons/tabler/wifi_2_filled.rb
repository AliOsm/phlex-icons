# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi2Filled < Base
      def view_template
        render Wifi2.new(variant: :filled)
      end
    end
  end
end
