# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCrashRound < Base
      def view_template
        render NoCrash.new(variant: :round, **attrs)
      end
    end
  end
end
