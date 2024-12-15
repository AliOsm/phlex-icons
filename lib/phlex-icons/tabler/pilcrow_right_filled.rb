# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowRightFilled < Base
      def view_template
        render PilcrowRight.new(variant: :filled)
      end
    end
  end
end
