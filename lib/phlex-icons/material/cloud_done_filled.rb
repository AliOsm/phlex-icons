# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDoneFilled < Base
      def view_template
        render CloudDone.new(variant: :filled)
      end
    end
  end
end
