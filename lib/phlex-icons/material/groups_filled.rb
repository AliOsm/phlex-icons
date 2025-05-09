# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsFilled < Base
      def view_template
        render Groups.new(variant: :filled, **attrs)
      end
    end
  end
end
