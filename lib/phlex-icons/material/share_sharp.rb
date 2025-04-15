# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareSharp < Base
      def view_template
        render Share.new(variant: :sharp, **attrs)
      end
    end
  end
end
