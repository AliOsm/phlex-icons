# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedSharp < Base
      def view_template
        render Verified.new(variant: :sharp, **attrs)
      end
    end
  end
end
