# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HangerOffFilled < Base
      def view_template
        render HangerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
