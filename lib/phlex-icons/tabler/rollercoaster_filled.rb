# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollercoasterFilled < Base
      def view_template
        render Rollercoaster.new(variant: :filled)
      end
    end
  end
end
