# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMadeFilled < Base
      def view_template
        render CallMade.new(variant: :filled)
      end
    end
  end
end
