# frozen_string_literal: true

module PhlexIcons
  module Material
    class GavelFilled < Base
      def view_template
        render Gavel.new(variant: :filled)
      end
    end
  end
end
