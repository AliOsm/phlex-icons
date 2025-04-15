# frozen_string_literal: true

module PhlexIcons
  module Material
    class CorporateFareSharp < Base
      def view_template
        render CorporateFare.new(variant: :sharp, **attrs)
      end
    end
  end
end
