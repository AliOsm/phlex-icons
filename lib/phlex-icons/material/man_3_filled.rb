# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3Filled < Base
      def view_template
        render Man3.new(variant: :filled)
      end
    end
  end
end
