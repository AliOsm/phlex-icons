# frozen_string_literal: true

module PhlexIcons
  module Material
    class HPlusMobiledataSharp < Base
      def view_template
        render HPlusMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
