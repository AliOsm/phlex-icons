# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParachuteOffOutline < Base
      def view_template
        render ParachuteOff.new(variant: :outline)
      end
    end
  end
end
