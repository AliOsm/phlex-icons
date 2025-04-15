# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintFilled < Base
      def view_template
        render Print.new(variant: :filled)
      end
    end
  end
end
