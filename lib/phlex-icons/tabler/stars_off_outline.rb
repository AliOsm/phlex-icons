# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarsOffOutline < Base
      def view_template
        render StarsOff.new(variant: :outline)
      end
    end
  end
end
