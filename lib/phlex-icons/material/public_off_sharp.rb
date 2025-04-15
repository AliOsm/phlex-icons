# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOffSharp < Base
      def view_template
        render PublicOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
