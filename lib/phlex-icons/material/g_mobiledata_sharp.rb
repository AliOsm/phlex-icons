# frozen_string_literal: true

module PhlexIcons
  module Material
    class GMobiledataSharp < Base
      def view_template
        render GMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
