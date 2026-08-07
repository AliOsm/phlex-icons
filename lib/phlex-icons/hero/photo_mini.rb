# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhotoMini < Base
      def view_template
        render Photo.new(variant: :mini, **attrs)
      end
    end
  end
end
