# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPlusFilled < Base
      def view_template
        render FlagPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
