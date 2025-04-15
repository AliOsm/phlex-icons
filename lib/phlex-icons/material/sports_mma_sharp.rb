# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMmaSharp < Base
      def view_template
        render SportsMma.new(variant: :sharp, **attrs)
      end
    end
  end
end
