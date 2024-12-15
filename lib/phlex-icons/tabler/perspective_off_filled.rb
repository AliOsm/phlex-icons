# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerspectiveOffFilled < Base
      def view_template
        render PerspectiveOff.new(variant: :filled)
      end
    end
  end
end
