# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCodeFilled < Base
      def view_template
        render WorldCode.new(variant: :filled, **attrs)
      end
    end
  end
end
