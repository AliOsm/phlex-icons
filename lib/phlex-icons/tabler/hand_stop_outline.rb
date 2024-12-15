# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandStopOutline < Base
      def view_template
        render HandStop.new(variant: :outline)
      end
    end
  end
end
