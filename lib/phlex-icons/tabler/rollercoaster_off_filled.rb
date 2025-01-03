# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollercoasterOffFilled < Base
      def view_template
        render RollercoasterOff.new(variant: :filled)
      end
    end
  end
end