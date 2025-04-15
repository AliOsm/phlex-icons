# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageSharp < Base
      def view_template
        render RequestPage.new(variant: :sharp, **attrs)
      end
    end
  end
end
