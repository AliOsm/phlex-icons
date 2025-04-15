# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexitFilled < Base
      def view_template
        render TransitEnterexit.new(variant: :filled)
      end
    end
  end
end
