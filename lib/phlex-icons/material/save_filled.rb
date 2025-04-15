# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveFilled < Base
      def view_template
        render Save.new(variant: :filled)
      end
    end
  end
end
