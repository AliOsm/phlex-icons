# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveOutline < Base
      def view_template
        render Microwave.new(variant: :outline)
      end
    end
  end
end
