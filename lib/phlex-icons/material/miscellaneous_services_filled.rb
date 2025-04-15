# frozen_string_literal: true

module PhlexIcons
  module Material
    class MiscellaneousServicesFilled < Base
      def view_template
        render MiscellaneousServices.new(variant: :filled)
      end
    end
  end
end
