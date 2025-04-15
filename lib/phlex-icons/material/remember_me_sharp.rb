# frozen_string_literal: true

module PhlexIcons
  module Material
    class RememberMeSharp < Base
      def view_template
        render RememberMe.new(variant: :sharp, **attrs)
      end
    end
  end
end
