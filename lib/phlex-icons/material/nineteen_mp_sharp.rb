# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineteenMpSharp < Base
      def view_template
        render NineteenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
