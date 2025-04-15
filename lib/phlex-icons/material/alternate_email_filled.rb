# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlternateEmailFilled < Base
      def view_template
        render AlternateEmail.new(variant: :filled, **attrs)
      end
    end
  end
end
