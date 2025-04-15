# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlternateEmailRound < Base
      def view_template
        render AlternateEmail.new(variant: :round, **attrs)
      end
    end
  end
end
