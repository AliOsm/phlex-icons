# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Microphone2Filled < Base
      def view_template
        render Microphone2.new(variant: :filled, **attrs)
      end
    end
  end
end
