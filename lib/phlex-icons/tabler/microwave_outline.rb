# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveOutline < Base
      def view_template
        render Microwave.new(variant: :outline, **attrs)
      end
    end
  end
end
