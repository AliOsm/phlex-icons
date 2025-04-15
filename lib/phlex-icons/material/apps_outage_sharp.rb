# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageSharp < Base
      def view_template
        render AppsOutage.new(variant: :sharp, **attrs)
      end
    end
  end
end
