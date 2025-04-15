# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupWorkFilled < Base
      def view_template
        render GroupWork.new(variant: :filled, **attrs)
      end
    end
  end
end
