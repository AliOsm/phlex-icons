# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandOffOutline < Base
      def view_template
        render HandOff.new(variant: :outline)
      end
    end
  end
end