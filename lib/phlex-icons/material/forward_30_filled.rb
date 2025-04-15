# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward30Filled < Base
      def view_template
        render Forward30.new(variant: :filled)
      end
    end
  end
end
