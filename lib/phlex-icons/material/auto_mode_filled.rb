# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeFilled < Base
      def view_template
        render AutoMode.new(variant: :filled)
      end
    end
  end
end
