# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Microphone2OffFilled < Base
      def view_template
        render Microphone2Off.new(variant: :filled)
      end
    end
  end
end
