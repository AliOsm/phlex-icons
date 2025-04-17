# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineMpSharp < Base
      def view_template
        render NineMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
