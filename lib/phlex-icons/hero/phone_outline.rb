# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneOutline < Base
      def view_template
        render Phone.new(variant: :outline, **attrs)
      end
    end
  end
end
