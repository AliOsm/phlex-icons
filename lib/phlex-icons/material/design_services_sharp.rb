# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesSharp < Base
      def view_template
        render DesignServices.new(variant: :sharp, **attrs)
      end
    end
  end
end
