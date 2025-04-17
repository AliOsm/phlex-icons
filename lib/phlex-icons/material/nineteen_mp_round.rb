# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineteenMpRound < Base
      def view_template
        render NineteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
