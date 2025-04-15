# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightShelterOutlined < Base
      def view_template
        render NightShelter.new(variant: :outlined, **attrs)
      end
    end
  end
end
