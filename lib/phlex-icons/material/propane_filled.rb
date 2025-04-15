# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneFilled < Base
      def view_template
        render Propane.new(variant: :filled)
      end
    end
  end
end
