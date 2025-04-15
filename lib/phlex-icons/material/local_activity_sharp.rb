# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalActivitySharp < Base
      def view_template
        render LocalActivity.new(variant: :sharp, **attrs)
      end
    end
  end
end
