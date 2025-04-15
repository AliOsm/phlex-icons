# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadFilled < Base
      def view_template
        render MarkEmailRead.new(variant: :filled, **attrs)
      end
    end
  end
end
