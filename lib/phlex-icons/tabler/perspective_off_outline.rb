# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerspectiveOffOutline < Base
      def view_template
        render PerspectiveOff.new(variant: :outline)
      end
    end
  end
end