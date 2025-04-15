# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLaundryServiceRound < Base
      def view_template
        render LocalLaundryService.new(variant: :round, **attrs)
      end
    end
  end
end
