# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4Filled < Base
      def view_template
        render Man4.new(variant: :filled)
      end
    end
  end
end
