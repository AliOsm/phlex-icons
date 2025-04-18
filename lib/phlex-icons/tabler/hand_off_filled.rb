# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandOffFilled < Base
      def view_template
        render HandOff.new(variant: :filled, **attrs)
      end
    end
  end
end
