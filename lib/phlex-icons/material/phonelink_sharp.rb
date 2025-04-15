# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkSharp < Base
      def view_template
        render Phonelink.new(variant: :sharp, **attrs)
      end
    end
  end
end
