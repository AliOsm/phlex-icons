# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOnlineSharp < Base
      def view_template
        render BookOnline.new(variant: :sharp, **attrs)
      end
    end
  end
end
