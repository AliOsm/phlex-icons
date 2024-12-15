# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeOffOutline < Base
      def view_template
        render HomeOff.new(variant: :outline)
      end
    end
  end
end
