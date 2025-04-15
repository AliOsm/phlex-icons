# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeFilled < Base
      def view_template
        render AutoMode.new(variant: :filled, **attrs)
      end
    end
  end
end
