# frozen_string_literal: true

module PhlexIcons
  module Material
    class StadiumSharp < Base
      def view_template
        render Stadium.new(variant: :sharp, **attrs)
      end
    end
  end
end
