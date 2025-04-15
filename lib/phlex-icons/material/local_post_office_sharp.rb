# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeSharp < Base
      def view_template
        render LocalPostOffice.new(variant: :sharp, **attrs)
      end
    end
  end
end
