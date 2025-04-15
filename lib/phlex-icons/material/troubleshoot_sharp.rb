# frozen_string_literal: true

module PhlexIcons
  module Material
    class TroubleshootSharp < Base
      def view_template
        render Troubleshoot.new(variant: :sharp, **attrs)
      end
    end
  end
end
