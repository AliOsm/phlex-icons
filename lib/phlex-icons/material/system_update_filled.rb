# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateFilled < Base
      def view_template
        render SystemUpdate.new(variant: :filled, **attrs)
      end
    end
  end
end
