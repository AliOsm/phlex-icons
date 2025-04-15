# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozyFilled < Base
      def view_template
        render ViewCozy.new(variant: :filled)
      end
    end
  end
end
