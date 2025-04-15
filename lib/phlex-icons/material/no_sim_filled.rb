# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoSimFilled < Base
      def view_template
        render NoSim.new(variant: :filled)
      end
    end
  end
end
