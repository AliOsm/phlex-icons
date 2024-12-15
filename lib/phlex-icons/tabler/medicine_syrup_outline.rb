# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicineSyrupOutline < Base
      def view_template
        render MedicineSyrup.new(variant: :outline)
      end
    end
  end
end
