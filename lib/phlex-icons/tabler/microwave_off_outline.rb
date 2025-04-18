# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveOffOutline < Base
      def view_template
        render MicrowaveOff.new(variant: :outline, **attrs)
      end
    end
  end
end
