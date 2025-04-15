# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlternateEmailSharp < Base
      def view_template
        render AlternateEmail.new(variant: :sharp, **attrs)
      end
    end
  end
end
