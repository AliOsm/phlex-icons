# frozen_string_literal: true

module PhlexIcons
  module Material
    class BiotechFilled < Base
      def view_template
        render Biotech.new(variant: :filled)
      end
    end
  end
end
