# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhotoMicro < Base
      def view_template
        render Photo.new(variant: :micro, **attrs)
      end
    end
  end
end
