# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PawOffOutline < Base
      def view_template
        render PawOff.new(variant: :outline)
      end
    end
  end
end
