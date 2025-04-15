# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutputFilled < Base
      def view_template
        render Output.new(variant: :filled)
      end
    end
  end
end
