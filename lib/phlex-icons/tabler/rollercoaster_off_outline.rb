# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollercoasterOffOutline < Base
      def view_template
        render RollercoasterOff.new(variant: :outline)
      end
    end
  end
end
