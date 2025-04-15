# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallEndSharp < Base
      def view_template
        render CallEnd.new(variant: :sharp, **attrs)
      end
    end
  end
end
