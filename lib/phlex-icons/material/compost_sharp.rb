# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompostSharp < Base
      def view_template
        render Compost.new(variant: :sharp, **attrs)
      end
    end
  end
end
