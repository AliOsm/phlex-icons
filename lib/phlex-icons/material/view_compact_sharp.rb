# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactSharp < Base
      def view_template
        render ViewCompact.new(variant: :sharp, **attrs)
      end
    end
  end
end
