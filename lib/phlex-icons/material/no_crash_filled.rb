# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCrashFilled < Base
      def view_template
        render NoCrash.new(variant: :filled, **attrs)
      end
    end
  end
end
