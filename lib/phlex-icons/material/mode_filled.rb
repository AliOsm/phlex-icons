# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFilled < Base
      def view_template
        render Mode.new(variant: :filled)
      end
    end
  end
end
