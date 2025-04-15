# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteFilled < Base
      def view_template
        render EditNote.new(variant: :filled, **attrs)
      end
    end
  end
end
