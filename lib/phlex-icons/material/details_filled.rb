# frozen_string_literal: true

module PhlexIcons
  module Material
    class DetailsFilled < Base
      def view_template
        render Details.new(variant: :filled)
      end
    end
  end
end
