# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneSharp < Base
      def view_template
        render Phone.new(variant: :sharp, **attrs)
      end
    end
  end
end
