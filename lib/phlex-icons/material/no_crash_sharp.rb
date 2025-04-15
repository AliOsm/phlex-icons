# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCrashSharp < Base
      def view_template
        render NoCrash.new(variant: :sharp, **attrs)
      end
    end
  end
end
