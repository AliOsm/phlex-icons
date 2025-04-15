# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMmaFilled < Base
      def view_template
        render SportsMma.new(variant: :filled)
      end
    end
  end
end
