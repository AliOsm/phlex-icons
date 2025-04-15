# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpCenterSharp < Base
      def view_template
        render HelpCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
