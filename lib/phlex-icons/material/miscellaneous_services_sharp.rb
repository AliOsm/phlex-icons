# frozen_string_literal: true

module PhlexIcons
  module Material
    class MiscellaneousServicesSharp < Base
      def view_template
        render MiscellaneousServices.new(variant: :sharp, **attrs)
      end
    end
  end
end
