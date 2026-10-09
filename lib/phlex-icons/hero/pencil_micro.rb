# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilMicro < Base
      def view_template
        render Pencil.new(variant: :micro, **attrs)
      end
    end
  end
end
