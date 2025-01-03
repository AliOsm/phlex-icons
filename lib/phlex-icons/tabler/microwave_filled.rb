# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrowaveFilled < Base
      def view_template
        render Microwave.new(variant: :filled)
      end
    end
  end
end