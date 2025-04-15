# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneFilled < Base
      def view_template
        render Done.new(variant: :filled)
      end
    end
  end
end
