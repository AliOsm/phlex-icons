# frozen_string_literal: true

module PhlexIcons
  module Material
    class NaturePeopleSharp < Base
      def view_template
        render NaturePeople.new(variant: :sharp, **attrs)
      end
    end
  end
end
