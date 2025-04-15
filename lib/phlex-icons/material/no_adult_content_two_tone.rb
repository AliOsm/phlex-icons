# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAdultContentTwoTone < Base
      def view_template
        render NoAdultContent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
