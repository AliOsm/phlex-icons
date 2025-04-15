# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMartialArtsSharp < Base
      def view_template
        render SportsMartialArts.new(variant: :sharp, **attrs)
      end
    end
  end
end
