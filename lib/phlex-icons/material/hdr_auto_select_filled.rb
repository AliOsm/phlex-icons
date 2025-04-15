# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectFilled < Base
      def view_template
        render HdrAutoSelect.new(variant: :filled)
      end
    end
  end
end
