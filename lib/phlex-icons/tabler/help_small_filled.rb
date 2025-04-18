# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpSmallFilled < Base
      def view_template
        render HelpSmall.new(variant: :filled, **attrs)
      end
    end
  end
end
