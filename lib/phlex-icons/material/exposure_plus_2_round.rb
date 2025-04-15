# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposurePlus2Round < Base
      def view_template
        render ExposurePlus2.new(variant: :round, **attrs)
      end
    end
  end
end
