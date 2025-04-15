# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesFilled < Base
      def view_template
        render DesignServices.new(variant: :filled)
      end
    end
  end
end
