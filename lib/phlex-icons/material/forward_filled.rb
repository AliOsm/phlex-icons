# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardFilled < Base
      def view_template
        render Forward.new(variant: :filled)
      end
    end
  end
end
