# frozen_string_literal: true

module PhlexIcons
  module Material
    class NaturePeopleRound < Base
      def view_template
        render NaturePeople.new(variant: :round, **attrs)
      end
    end
  end
end
