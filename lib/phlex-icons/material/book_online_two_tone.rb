# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOnlineTwoTone < Base
      def view_template
        render BookOnline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
