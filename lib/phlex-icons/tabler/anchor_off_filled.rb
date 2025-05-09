# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnchorOffFilled < Base
      def view_template
        render AnchorOff.new(variant: :filled, **attrs)
      end
    end
  end
end
