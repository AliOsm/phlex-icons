# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeOffOutline < Base
      def view_template
        render CakeOff.new(variant: :outline)
      end
    end
  end
end
