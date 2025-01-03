# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveOffFilled < Base
      def view_template
        render MicrowaveOff.new(variant: :filled)
      end
    end
  end
end