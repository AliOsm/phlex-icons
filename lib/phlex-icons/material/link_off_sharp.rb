# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOffSharp < Base
      def view_template
        render LinkOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
