# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeSharp < Base
      def view_template
        render AutoAwesome.new(variant: :sharp, **attrs)
      end
    end
  end
end
