# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollercoasterOutline < Base
      def view_template
        render Rollercoaster.new(variant: :outline, **attrs)
      end
    end
  end
end
