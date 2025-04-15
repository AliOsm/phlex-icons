# frozen_string_literal: true

module PhlexIcons
  module Material
    class LtePlusMobiledataSharp < Base
      def view_template
        render LtePlusMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
