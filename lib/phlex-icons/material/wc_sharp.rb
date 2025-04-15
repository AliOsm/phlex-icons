# frozen_string_literal: true

module PhlexIcons
  module Material
    class WcSharp < Base
      def view_template
        render Wc.new(variant: :sharp, **attrs)
      end
    end
  end
end
