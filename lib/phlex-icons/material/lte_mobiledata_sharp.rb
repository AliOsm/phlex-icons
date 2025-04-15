# frozen_string_literal: true

module PhlexIcons
  module Material
    class LteMobiledataSharp < Base
      def view_template
        render LteMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
