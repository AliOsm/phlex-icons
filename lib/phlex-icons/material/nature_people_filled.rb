# frozen_string_literal: true

module PhlexIcons
  module Material
    class NaturePeopleFilled < Base
      def view_template
        render NaturePeople.new(variant: :filled, **attrs)
      end
    end
  end
end
