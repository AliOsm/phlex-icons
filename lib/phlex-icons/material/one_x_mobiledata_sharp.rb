# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneXMobiledataSharp < Base
      def view_template
        render OneXMobiledata.new(variant: :sharp, **attrs)
      end
    end
  end
end
