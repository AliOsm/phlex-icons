# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParachuteOffFilled < Base
      def view_template
        render ParachuteOff.new(variant: :filled)
      end
    end
  end
end
