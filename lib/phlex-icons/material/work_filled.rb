# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkFilled < Base
      def view_template
        render Work.new(variant: :filled, **attrs)
      end
    end
  end
end
