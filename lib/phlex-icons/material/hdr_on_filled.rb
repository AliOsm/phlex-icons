# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnFilled < Base
      def view_template
        render HdrOn.new(variant: :filled)
      end
    end
  end
end
