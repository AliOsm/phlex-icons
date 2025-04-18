# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsOffOutline < Base
      def view_template
        render CardboardsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
