# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandStopOutline < Base
      def view_template
        render HandStop.new(variant: :outline, **attrs)
      end
    end
  end
end
