# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessSharp < Base
      def view_template
        render AddBusiness.new(variant: :sharp, **attrs)
      end
    end
  end
end
