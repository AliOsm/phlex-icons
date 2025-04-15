# frozen_string_literal: true

module PhlexIcons
  module Material
    class SynagogueFilled < Base
      def view_template
        render Synagogue.new(variant: :filled)
      end
    end
  end
end
