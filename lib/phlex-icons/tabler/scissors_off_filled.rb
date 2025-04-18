# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsOffFilled < Base
      def view_template
        render ScissorsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
