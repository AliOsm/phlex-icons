# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageFilled < Base
      def view_template
        render AppsOutage.new(variant: :filled, **attrs)
      end
    end
  end
end
