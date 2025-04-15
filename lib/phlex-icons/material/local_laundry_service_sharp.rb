# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLaundryServiceSharp < Base
      def view_template
        render LocalLaundryService.new(variant: :sharp, **attrs)
      end
    end
  end
end
