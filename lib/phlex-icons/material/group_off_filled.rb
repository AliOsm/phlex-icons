# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOffFilled < Base
      def view_template
        render GroupOff.new(variant: :filled, **attrs)
      end
    end
  end
end
