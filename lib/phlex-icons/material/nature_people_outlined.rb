# frozen_string_literal: true

module PhlexIcons
  module Material
    class NaturePeopleOutlined < Base
      def view_template
        render NaturePeople.new(variant: :outlined, **attrs)
      end
    end
  end
end
