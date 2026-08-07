# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilMini < Base
      def view_template
        render Pencil.new(variant: :mini, **attrs)
      end
    end
  end
end
