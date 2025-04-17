# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineteenMpTwoTone < Base
      def view_template
        render NineteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
