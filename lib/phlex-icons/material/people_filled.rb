# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleFilled < Base
      def view_template
        render People.new(variant: :filled, **attrs)
      end
    end
  end
end
