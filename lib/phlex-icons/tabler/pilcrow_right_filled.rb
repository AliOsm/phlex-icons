# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowRightFilled < Base
      def view_template
        render PilcrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
