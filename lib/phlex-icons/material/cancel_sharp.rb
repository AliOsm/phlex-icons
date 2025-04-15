# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelSharp < Base
      def view_template
        render Cancel.new(variant: :sharp, **attrs)
      end
    end
  end
end
