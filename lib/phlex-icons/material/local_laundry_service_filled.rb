# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLaundryServiceFilled < Base
      def view_template
        render LocalLaundryService.new(variant: :filled)
      end
    end
  end
end
