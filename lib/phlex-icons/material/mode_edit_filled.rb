# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditFilled < Base
      def view_template
        render ModeEdit.new(variant: :filled)
      end
    end
  end
end
