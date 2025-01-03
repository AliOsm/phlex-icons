# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandStopFilled < Base
      def view_template
        render HandStop.new(variant: :filled)
      end
    end
  end
end