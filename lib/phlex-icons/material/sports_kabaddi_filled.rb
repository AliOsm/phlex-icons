# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsKabaddiFilled < Base
      def view_template
        render SportsKabaddi.new(variant: :filled, **attrs)
      end
    end
  end
end
