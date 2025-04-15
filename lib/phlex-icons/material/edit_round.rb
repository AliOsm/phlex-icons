# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRound < Base
      def view_template
        render Edit.new(variant: :round, **attrs)
      end
    end
  end
end
