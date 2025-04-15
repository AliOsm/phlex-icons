# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareLocationSharp < Base
      def view_template
        render ShareLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
