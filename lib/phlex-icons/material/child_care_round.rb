# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildCareRound < Base
      def view_template
        render ChildCare.new(variant: :round, **attrs)
      end
    end
  end
end
