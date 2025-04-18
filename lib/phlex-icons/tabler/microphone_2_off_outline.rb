# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Microphone2OffOutline < Base
      def view_template
        render Microphone2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
